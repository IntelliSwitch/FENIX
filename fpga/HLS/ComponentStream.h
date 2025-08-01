#include "ap_fixed.h"
#include "Components.h"
#include "Coeff.h"
#include "hls_stream.h"
#include "hls_math.h"




template<unsigned int sequence_len>
void feature_separate_layer_stream(
    EMBEDDING_DIN din[sequence_len][2], 
    hls::stream<EMBEDDING_DIN, 4> (&len_x)[sequence_len],
    hls::stream<EMBEDDING_DIN, 4> (&ipd_x)[sequence_len]
){
    #pragma HLS PIPELINE II = 1
    
    for(unsigned char s = 0; s < sequence_len; s++){
        #pragma HLS UNROLL
        len_x[s].write(din[s][0]);
        ipd_x[s].write(din[s][1]);
    }
}


template<unsigned int sequence_len>
void embedding_layer_stream(
    hls::stream<EMBEDDING_DIN, 4> (&len_x)[sequence_len],
    hls::stream<EMBEDDING_DIN, 4> (&ipd_x)[sequence_len],
    hls::stream<len_embed, 4> (&len_x_embedding)[sequence_len],
    hls::stream<ipd_embed, 4> (&ipd_x_embedding)[sequence_len]
){
    for(unsigned char s = 0; s < sequence_len; s++){
        #pragma HLS UNROLL
        len_embed le = len_embedding_table_stream[len_x[s].read()];
        ipd_embed ie = ipd_embedding_table_stream[ipd_x[s].read()];

        len_x_embedding[s].write(le);
        ipd_x_embedding[s].write(ie);
    }
}


template<unsigned int sequence_len>
void feature_concate_layer_stream(
    hls::stream<len_embed, 4> (&len_x_embedding)[sequence_len],
    hls::stream<ipd_embed, 4> (&ipd_x_embedding)[sequence_len],
    hls::stream<feature_embed, 4> (&feature_embedding)[sequence_len]
){
    for(unsigned char s = 0; s < sequence_len; s++){
        #pragma HLS UNROLL
        len_embed le = len_x_embedding[s].read();
        ipd_embed ie = ipd_x_embedding[s].read();
        feature_embed fe;
        for(unsigned c = 0; c < 18; c++){
            #pragma HLS UNROLL
            fe.val[c] = (c<10)?le.val[c]:ie.val[c-10];
        }
        feature_embedding[s].write(fe);
    }
}


template<unsigned int sequence_len>
void fully_connect_layer_stream(hls::stream<feature_embed, 4> (&feature_embedding)[sequence_len], hls::stream<proj_embed, 4> (&proj_embedding)[128/PROJ_EMBED_GROUP][SEQUENCE_UNROLL_FACTOR]){
    for(unsigned char s = 0; s <sequence_len; s++){
        #pragma HLS PIPELINE II=1
        #pragma HLS UNROLL factor=SEQUENCE_UNROLL_FACTOR
        feature_embed fe = feature_embedding[s].read();
        for(unsigned char channel = 0; channel < 128/PROJ_EMBED_GROUP; channel++){
        #pragma HLS UNROLL        
            proj_embed pe;
            for(unsigned char offset = 0; offset < PROJ_EMBED_GROUP; offset++){
                #pragma HLS UNROLL
                proj_coef_embed pce = fc1_coef_stream[channel*PROJ_EMBED_GROUP+offset];
                FC_COEF_DOUT sum = 0;
                for(unsigned char e = 0; e < 18; e++){
                    #pragma HLS UNROLL
                    sum += pce.val[e] * fe.val[e];
                }
                pe.val[offset] = sum;
            }            
            proj_embedding[channel][s%SEQUENCE_UNROLL_FACTOR].write(pe);
        }
    }
}


template<unsigned int sequence_len>
void fully_connect_layer_stream3(hls::stream<feature_embed, 4> (&feature_embedding)[sequence_len], 
    hls::stream<proj_embed, 4> (&proj_embedding3)[128/PROJ_EMBED_GROUP][SEQUENCE_UNROLL_FACTOR], 
    hls::stream<proj_embed, 4> (&proj_embedding4)[128/PROJ_EMBED_GROUP][SEQUENCE_UNROLL_FACTOR],
    hls::stream<proj_embed, 4> (&proj_embedding5)[128/PROJ_EMBED_GROUP][SEQUENCE_UNROLL_FACTOR]){
    for(unsigned char s = 0; s <sequence_len; s++){
        #pragma HLS PIPELINE II=1
        #pragma HLS UNROLL factor=SEQUENCE_UNROLL_FACTOR
        feature_embed fe = feature_embedding[s].read();
        for(unsigned char channel = 0; channel < 128/PROJ_EMBED_GROUP; channel++){
        #pragma HLS UNROLL        
            proj_embed pe;
            for(unsigned char offset = 0; offset < PROJ_EMBED_GROUP; offset++){
                #pragma HLS UNROLL
                proj_coef_embed pce = fc1_coef_stream[channel*PROJ_EMBED_GROUP+offset];
                FC_COEF_DOUT sum = 0;
                for(unsigned char e = 0; e < 18; e++){
                    #pragma HLS UNROLL
                    sum += pce.val[e] * fe.val[e];
                }
                pe.val[offset] = sum;
            }            
            proj_embedding3[channel][s%SEQUENCE_UNROLL_FACTOR].write(pe);
            proj_embedding4[channel][s%SEQUENCE_UNROLL_FACTOR].write(pe);
            proj_embedding5[channel][s%SEQUENCE_UNROLL_FACTOR].write(pe);

        }
    }
}



template<unsigned int sequence_len>
void conv2d_3_stream_layer(hls::stream<proj_embed, 4> (&proj_embedding)[128/PROJ_EMBED_GROUP][SEQUENCE_UNROLL_FACTOR], hls::stream<CONV_COEF_DOUT, 4> (&sum_out)[sequence_len][6]){
    for(unsigned char s = 0; s < sequence_len; s++){
        #pragma HLS PIPELINE II=1
        #pragma HLS UNROLL factor=SEQUENCE_UNROLL_FACTOR
        proj_embed pe[128/PROJ_EMBED_GROUP];
        for(unsigned char channel = 0; channel < 128/PROJ_EMBED_GROUP; channel++){
            #pragma HLS UNROLL
            pe[channel] = proj_embedding[channel][s%SEQUENCE_UNROLL_FACTOR].read();
        }

        for(unsigned k = 0; k < 6; k++){
            #pragma HLS UNROLL
            CONV_COEF_DOUT sum;
            bool skip_cond = (k < 3 && ((k > s) || (k+3) > s)) || (k >= 3 && (k-3 > s)) || (k < 3 && (sequence_len - s < 3-k)) || (k >= 3 && (sequence_len - s < 6-k));
            if(skip_cond)
                sum = 0;
            else {
                CONV_COEF_DOUT sum_k[128/PROJ_EMBED_GROUP];
                for(unsigned char channel = 0; channel < 128/PROJ_EMBED_GROUP; channel++){
                    for(unsigned char offset = 0; offset < PROJ_EMBED_GROUP; offset ++){
                        #pragma HLS UNROLL
                        sum_k[channel] += pe[channel].val[offset] * conv_3[k][channel].val[offset];
                    }
                }
                
                for(unsigned char channel = 0; channel < 128/PROJ_EMBED_GROUP; channel++){
                    #pragma HLS UNROLL
                    sum += sum_k[channel];
                }
            }
            sum_out[s][k].write(sum);
        }
    }
}


template<unsigned int sequence_len>
void conv2d_3_stream_layer_post(hls::stream<CONV_COEF_DOUT, 4> (&sum_out_in)[sequence_len][6], hls::stream<CONV_COEF_DOUT, 4> (&conv_out)[2][7]){
    #pragma HLS PIPELINE II=1
    CONV_COEF_DOUT sum_out[sequence_len][6];
    for(unsigned char s = 0;  s< sequence_len; s++){
        for(unsigned c = 0; c < 6; c++){
            #pragma HLS UNROLL
            sum_out[s][c] = sum_out_in[s][c].read();
        }
    }

    for(unsigned char c = 0; c < 2; c++){
        for(unsigned char s = 0; s < 7; s++){
            #pragma HLS UNROLL
            conv_out[c][s].write(sum_out[s][0+c*3] + sum_out[s+1][1+c*3] + sum_out[s+2][2+c*3]);
        }
    }
    
}


template<unsigned int sequence_len>
void conv2d_4_stream_layer(hls::stream<proj_embed, 4> (&proj_embedding)[128/PROJ_EMBED_GROUP][SEQUENCE_UNROLL_FACTOR], hls::stream<CONV_COEF_DOUT, 4> (&sum_out)[sequence_len][8] ){
    for(unsigned char s = 0; s < sequence_len; s++){
        #pragma HLS PIPELINE II=1
        #pragma HLS UNROLL factor=SEQUENCE_UNROLL_FACTOR
        proj_embed pe[128/PROJ_EMBED_GROUP];
        for(unsigned char channel = 0; channel < 128/PROJ_EMBED_GROUP; channel++){
            #pragma HLS UNROLL
            pe[channel] = proj_embedding[channel][s%SEQUENCE_UNROLL_FACTOR].read();
        }

        for(unsigned k = 0; k < 8; k++){
            #pragma HLS UNROLL
            CONV_COEF_DOUT sum;
            bool skip_cond = (k < 4 && ((k > s) || (k+4) > s)) || (k >= 4 && (k-4 > s)) || (k < 4 && (sequence_len - s < 4-k)) || (k >= 4 && (sequence_len - s < 8-k));
            if(skip_cond)
                sum = 0;
            else{
                CONV_COEF_DOUT sum_k[128/PROJ_EMBED_GROUP];
                for(unsigned char channel = 0; channel < 128/PROJ_EMBED_GROUP; channel++){
                    for(unsigned char offset = 0; offset < PROJ_EMBED_GROUP; offset ++){
                        #pragma HLS UNROLL
                        sum_k[channel] += pe[channel].val[offset] * conv_4[k][channel].val[offset];
                    }
                }
                
                for(unsigned char channel = 0; channel < 128/PROJ_EMBED_GROUP; channel++){
                    #pragma HLS UNROLL
                    sum += sum_k[channel];
                }
            }
            sum_out[s][k].write(sum);
        }
    }
}


template<unsigned int sequence_len>
void conv2d_4_stream_layer_post(hls::stream<CONV_COEF_DOUT, 4> (&sum_out_in)[sequence_len][8], hls::stream<CONV_COEF_DOUT, 4> (&conv_out)[2][6]){
    #pragma HLS PIPELINE II=1
    CONV_COEF_DOUT sum_out[sequence_len][8];
    for(unsigned char s = 0;  s< sequence_len; s++){
        for(unsigned c = 0; c < 8; c++){
            #pragma HLS UNROLL
            sum_out[s][c] = sum_out_in[s][c].read();
        }
    }

    for(unsigned char c = 0; c < 2; c++){
        for(unsigned char s = 0; s < 6; s++){
            #pragma HLS UNROLL
            conv_out[c][s].write(sum_out[s][0+c*4] + sum_out[s+1][1+c*4]
            + sum_out[s+2][2+c*4] + sum_out[s+3][3+c*4]);
        }
    }
}


template<unsigned int sequence_len>
void conv2d_5_stream_layer(hls::stream<proj_embed, 4> (&proj_embedding)[128/PROJ_EMBED_GROUP][SEQUENCE_UNROLL_FACTOR], hls::stream<CONV_COEF_DOUT, 4> (&sum_out)[sequence_len][10] ){
    for(unsigned char s = 0; s < sequence_len; s++){
        #pragma HLS PIPELINE II=1
        #pragma HLS UNROLL factor=SEQUENCE_UNROLL_FACTOR
        proj_embed pe[128/PROJ_EMBED_GROUP];
        for(unsigned char channel = 0; channel < 128/PROJ_EMBED_GROUP; channel++){
            #pragma HLS UNROLL
            pe[channel] = proj_embedding[channel][s%SEQUENCE_UNROLL_FACTOR].read();
        }

        for(unsigned k = 0; k < 10; k++){
            #pragma HLS UNROLL
            CONV_COEF_DOUT sum = 0;
            bool skip_cond = (k < 5 && ((k > s) || (k+5) > s)) || (k >= 5 && (k-5 > s)) || (k < 5 && (sequence_len - s < 5-k)) || (k >= 5 && (sequence_len - s < 10-k));
            if(skip_cond) 
                sum = 0;
            else{
                CONV_COEF_DOUT sum_k[128/PROJ_EMBED_GROUP];
                for(unsigned char channel = 0; channel < 128/PROJ_EMBED_GROUP; channel++){
                    for(unsigned char offset = 0; offset < PROJ_EMBED_GROUP; offset ++){
                        #pragma HLS UNROLL
                        sum_k[channel] += pe[channel].val[offset] * conv_5[k][channel].val[offset];
                    }
                }

                for(unsigned char channel = 0; channel < 128/PROJ_EMBED_GROUP; channel++){
                    #pragma HLS UNROLL
                    sum += sum_k[channel];
                }
            }
            sum_out[s][k].write(sum);
        }
    }
}


template<unsigned int sequence_len>
void conv2d_5_stream_layer_post(hls::stream<CONV_COEF_DOUT, 4> (&sum_out_in)[sequence_len][10], hls::stream<CONV_COEF_DOUT, 4> (&conv_out)[2][5]){
    #pragma HLS PIPELINE II=1
    CONV_COEF_DOUT sum_out[sequence_len][10];
    for(unsigned char s = 0;  s< sequence_len; s++){
        for(unsigned c = 0; c < 10; c++){
            #pragma HLS UNROLL
            sum_out[s][c] = sum_out_in[s][c].read();
        }
    }
    for(unsigned char c = 0; c < 2; c++){
        for(unsigned char s = 0; s < 5; s++){
            #pragma HLS UNROLL
            conv_out[c][s].write(sum_out[s][0+c*5] + sum_out[s+1][1+c*5] 
            + sum_out[s+2][2+c*5] + sum_out[s+3][3+c*5] + sum_out[s+4][4+c*5]);
        }
    }
}


void reshape_concate_layer_stream(hls::stream<CONV_COEF_DOUT,4> (&conv_out3)[2][7], hls::stream<CONV_COEF_DOUT,4> (&conv_out4)[2][6], 
    hls::stream<CONV_COEF_DOUT, 4> (&conv_out5)[2][5], hls::stream<feature2_embed, 4> & dout){
    feature2_embed fe;
    for(unsigned char c = 0; c < 7; c++){
        #pragma HLS UNROLL
        fe.val[c] = conv_out3[0][c].read();
        fe.val[c+7] = conv_out3[1][c].read();
    }
    for(unsigned char c = 0; c < 6; c++){
        #pragma HLS UNROLL
        fe.val[c+14] = conv_out4[0][c].read();
        fe.val[c+14+6] = conv_out4[1][c].read();
    }
    for(unsigned char c = 0; c < 5; c++){
        #pragma HLS UNROLL
        fe.val[c+14+12] = conv_out5[0][c].read();
        fe.val[c+14+12+5] = conv_out5[1][c].read();
    }
    dout.write(fe);
}


void fully_connect2_layer_stream(hls::stream<feature2_embed,4>& feature2_embedding, hls::stream<FC2_COEF_DOUT,4> (&fc2_embedding)[2]){
    feature2_embed fe = feature2_embedding.read();
    for(unsigned char channel = 0; channel < 2; channel++){
    #pragma HLS UNROLL        
        FC2_COEF_DOUT pe = 0;
        proj_coef2_embed pce = fc2_coef_stream[channel];
        for(unsigned char e = 0; e < 36; e++){
            #pragma HLS UNROLL
            pe += pce.val[e] * fe.val[e];
        }       
        fc2_embedding[channel].write(pe);
    }
}


void l_softmax_layer_stream(hls::stream<FC2_COEF_DOUT,4> (&fc2_embedding)[2], hls::stream<SOFTMAX_DOUT> (&dout)[2]){
    #pragma HLS PIPELINE II= SEQUENCE_II_FACTOR
    float vf[2];
    float fsum = 0;
    for(unsigned char c = 0; c < 2; c++){
        #pragma HLS UNROLL
        vf[c] = (float)fc2_embedding[c].read();
        fsum += hls::exp(vf[c]);
    }
    fsum = hls::log(fsum);
    for(unsigned char c = 0; c < 2; c++){
        #pragma HLS UNROLL
        dout[c].write(vf[c]-fsum);
    }
}

template<unsigned int sequence_len> 
void data_dispatch_stream(hls::stream<proj_embed, 4> (&proj_embedding)[128/PROJ_EMBED_GROUP][SEQUENCE_UNROLL_FACTOR],
    hls::stream<proj_embed, 4> (&proj_embedding3)[128/PROJ_EMBED_GROUP][SEQUENCE_UNROLL_FACTOR], 
    hls::stream<proj_embed, 4> (&proj_embedding4)[128/PROJ_EMBED_GROUP][SEQUENCE_UNROLL_FACTOR],
    hls::stream<proj_embed, 4> (&proj_embedding5)[128/PROJ_EMBED_GROUP][SEQUENCE_UNROLL_FACTOR]){
    for(unsigned char s = 0; s < sequence_len; s++){
        #pragma HLS PIPELINE II=SEQUENCE_II_FACTOR
        #pragma HLS UNROLL factor=SEQUENCE_UNROLL_FACTOR
        for(unsigned char c = 0; c < 128/PROJ_EMBED_GROUP; c++){
        #pragma HLS UNROLL
            proj_embed pe = proj_embedding[c][s%SEQUENCE_UNROLL_FACTOR].read();
            proj_embedding3[c][s%SEQUENCE_UNROLL_FACTOR].write(pe);
            proj_embedding4[c][s&SEQUENCE_UNROLL_FACTOR].write(pe);
            proj_embedding5[c][s%SEQUENCE_UNROLL_FACTOR].write(pe);
        }
    }
}


void CNN_stream(EMBEDDING_DIN din[9][2], hls::stream<SOFTMAX_DOUT> (&dout)[2]);



///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

template<unsigned int sequence_len>
void rnn_fully_connect_layer_stream(hls::stream<feature_embed, 4> (&feature_embedding)[sequence_len], hls::stream<rnn_proj_embed, 4> (&proj_embedding)[sequence_len]){
    for(unsigned char s = 0; s < sequence_len; s++){
        #pragma HLS PIPELINE II=1
        #pragma HLS UNROLL 
        feature_embed fe = feature_embedding[s].read();
        rnn_proj_embed rpe;
        for(unsigned char col = 0; col < 8; col++){
        #pragma HLS UNROLL
            FC_COEF_DOUT sum = 0;            
            proj_coef_embed pce = rnn_fc1_coef_stream[col];
            for(unsigned char row = 0; row < 18; row++){
                #pragma HLS UNROLL
                sum += pce.val[row] * fe.val[row];                
            }
            rpe.val[col] = sum;
        }
        proj_embedding[s].wite(rpe);
    }
}



void RNN_init_cell_stream(hls::stream<rnn_proj_embed, 4> &proj_embed){
    rnn_proj_embed rpe = proj_embed.read();
    rnn_cell_hidden_embed rche;
    for(unsigned char col = 0; col < 12; col++){
        RNN_CELL_DOUT sum = 0;
        for(unsigned row = 0; row < 8; row++){
            sum += rpe.val[row] * x2h_weight[row][col];
        }
        sum += x2h_bias[col] + h2h_bias[col];

        float pos_exp = hls::exp(float(sum));
        float neg_exp = hls::exp(float(sum) * -1);
        rche.val[col] = (pos_exp - neg_exp) / (pos_exp + neg_exp) ;
    }

}