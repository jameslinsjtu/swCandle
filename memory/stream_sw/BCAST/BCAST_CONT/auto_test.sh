#!/bin/bash

for item in `cat list`;do
echo "bsize is $item"
sed -i '4d' ./para.h
sed -i "4i #define BSIZE $item" ./para.h
#	echo "$item"
sw5cc -slave -msimd -c stream_athread_slave_simd_intrinsic_dma.c
sw5cc -host -msimd -c stream_athread_main.c
sw5cc -hybrid stream_athread_main.o stream_athread_slave_simd_intrinsic_dma.o -o st
bsub -b -q q_sw_nofull -n 1 -I -cgsp 64 -share_size 4096 -host_stack 2048 ./st > "./test_result/$item.out"
done

