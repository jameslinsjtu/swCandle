#!/bin/bash

sw5cc -slave -msimd -c stream_athread_slave_simd_intrinsic_dma.c -O1
sw5cc -host -msimd -c stream_athread_main.c 
sw5cc -hybrid stream_athread_main.o stream_athread_slave_simd_intrinsic_dma.o -o st
