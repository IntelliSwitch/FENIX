#ifndef __ARRAY2STREAM_HPP__
#define __ARRAY2STREAM_HPP__

#include <ap_int.h>
#include <hls_stream.h>



template<typename T, int DIM1, int DIM2 = 1, int FLATTEN_DIM = 2>
struct StreamType {
    static constexpr int element_width = sizeof(T) * 8;
    static constexpr int stream_width = 
        (DIM2 == 1) ? DIM1 * element_width :
        (FLATTEN_DIM == 2) ? DIM2 * element_width :
        (FLATTEN_DIM == 1) ? DIM1 * element_width :
        element_width;
    using type = hls::stream<ap_uint<stream_width>>;
};

#define STREAM_PARAM(T, DIM1, DIM2, NAME, FLATTEN_DIM) \
    typename StreamType<T, DIM1, DIM2, FLATTEN_DIM>::type &NAME


/*
#define PACK_1D_FLATTEN(T, DIM, ARR, STREAM) \
    do { \
        ap_uint<DIM * sizeof(T) * 8> data; \
        for (int i = 0; i < DIM; ++i) { \
            #pragma HLS UNROLL \
            union { ap_uint<sizeof(T) * 8> u; T value; } converter; \
            converter.value = ARR[i]; \
            data.range((i+1)*sizeof(T)*8-1, i*sizeof(T)*8) = converter.u; \
        } \
        STREAM.write(data); \
    } while (0)
*/













#endif
