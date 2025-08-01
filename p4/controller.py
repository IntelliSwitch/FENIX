import sys,pickle                                                             
import signal
import os,time
import traceback
import numpy as np
sys.path.append(os.path.expandvars('/root/P4/bf-sde-9.8.0/install/lib/python3.6/site-packages/tofino/'))

from bfrt_grpc import client

try:
    print("Connecting to BF Runtime...")
    GRPC_CLIENT=client.ClientInterface(grpc_addr="localhost:50052", client_id=0, device_id=0,)
    print("Connected successfully")
    
    print("Getting BF Runtime info...")
    bfrt_info=GRPC_CLIENT.bfrt_info_get(p4_name=None)
    print(f"P4 program name: {bfrt_info.p4_name}")
    
    GRPC_CLIENT.bind_pipeline_config(p4_name=bfrt_info.p4_name)
    print("Pipeline config bound successfully")
    
except Exception as e:
    print(f"Error: {e}")
    traceback.print_exc()
    sys.exit(-1)

target = client.Target()

def load_tb_probability(table_data):
    print("load_tb_probability.......")
    table_name = "tab_probability"
    tcam_table = bfrt_info.table_get(table_name)
    tcam_table.entry_del(target)
    
    KeyTuple_list = []
    DataTuple_List = []
    
    for x in range(len(table_data)):
        KeyTuple_list.append(tcam_table.make_key([
            client.KeyTuple('$MATCH_PRIORITY', table_data[x][0]),
            client.KeyTuple("ig_md.flow_dur", 
                           low=int(table_data[x][1]), 
                           high=int(table_data[x][2])),
            client.KeyTuple("ig_md.flow_cnt", 
                           low=int(table_data[x][3]), 
                           high=int(table_data[x][4]))
        ]))
        
        DataTuple_List.append(tcam_table.make_data([
            client.DataTuple('prob', table_data[x][5])
        ], "Probability_action"))
    
    tcam_table.entry_add(target, KeyTuple_list, DataTuple_List)
    print("load_tb_probability finished.")

def get_pkt_count():
    register_table = bfrt_info.table_get("SwitchIngress.Register_pkt_count")
    resp = register_table.entry_get(
                target,
                [register_table.make_key([client.KeyTuple('$REGISTER_INDEX', 0)])],
                {"from_hw":True})
    data, _ = next(resp)
    data_dict = data.to_dict()
    return data_dict['SwitchIngress.Register_pkt_count.f1'][0]

def get_flow_count():
    register_table = bfrt_info.table_get("SwitchIngress.Register_flow_count")
    resp = register_table.entry_get(
                target,
                [register_table.make_key([client.KeyTuple('$REGISTER_INDEX', 0)])],
                {"from_hw":True})
    data, _ = next(resp)
    data_dict = data.to_dict()
    return data_dict['SwitchIngress.Register_flow_count.f1'][0]

def calculate_probability_model(pkt_count, flow_count):
    print(f"Packet count: {pkt_count}, Flow count: {flow_count}")
    
    N = flow_count if flow_count > 0 else 1
    V = 75
    Q = pkt_count if pkt_count > 0 else 1
    
    threshold_NV = N / V
    threshold_QN = Q / N
    
    T_min, T_max = 1, 65535
    C_min, C_max = 1, 320
    num_samples_per_axis = 20 
    sample_T = np.linspace(T_min, T_max, num_samples_per_axis)
    sample_C = np.linspace(C_min, C_max, num_samples_per_axis)
    probability_table_data = []
    T_step = (T_max - T_min) // num_samples_per_axis
    C_step = (C_max - C_min) // num_samples_per_axis
    
    for i, T_i in enumerate(sample_T):
        for j, C_i in enumerate(sample_C):
            T_i_us = T_i / 1000
            Q_i = C_i / T_i_us
            P_i = 0
            if abs(C_i - (Q / N) * T_i_us) < 1e-3:
                P_i = 1 if T_i_us >= threshold_NV else 0
            elif C_i < (Q / N) * T_i_us:
                denominator1 = Q * T_i_us - N * C_i
                if denominator1 != 0 and T_i_us >= threshold_NV:
                    numerator1 = C_i * (V * T_i_us - N)
                    P_i = numerator1 / denominator1
            else:
                denominator2 = N * C_i - Q * T_i_us
                if denominator2 != 0 and V * C_i >= Q:
                    numerator2 = T_i_us * (V * C_i - Q)
                    P_i = numerator2 / denominator2
            P_i = max(0, min(1, P_i))
            T_low = int(T_min + i * T_step)
            T_high = int(T_min + (i + 1) * T_step - 1) if i < num_samples_per_axis - 1 else T_max
            C_low = int(C_min + j * C_step)
            C_high = int(C_min + (j + 1) * C_step - 1) if j < num_samples_per_axis - 1 else C_max
            
            prob_int = int(P_i * 65535)
            
            probability_table_data.append([1, T_low, T_high, C_low, C_high, prob_int])
    
    return probability_table_data

def monitor_and_update():
    print("Starting monitor loop...")
    while True:
        try:
            pkt_count = get_pkt_count()
            flow_count = get_flow_count()
            new_table_data = calculate_probability_model(pkt_count, flow_count)
            load_tb_probability(new_table_data)
            print(f"Updated probability table - Pkt: {pkt_count}, Flow: {flow_count}")
            time.sleep(1)
            
        except KeyboardInterrupt:
            print("Monitoring stopped by user")
            break
        except Exception as e:
            print(f"Error in monitoring loop: {e}")
            time.sleep(1)

monitor_and_update()

GRPC_CLIENT.__del__()