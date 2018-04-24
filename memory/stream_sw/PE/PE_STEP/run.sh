#!/bin/bash
sw5cc -slave -msimd -c stream_athread_slave_simd_intrinsic_dma.c
sw5cc -host -msimd -c stream_athread_main.c
sw5cc -hybrid stream_athread_main.o stream_athread_slave_simd_intrinsic_dma.o -o stream
bsub -b -q q_sw_sjtu -n 1 -I -cgsp 64 -share_size 4096 -host_stack 2048 ./stream
