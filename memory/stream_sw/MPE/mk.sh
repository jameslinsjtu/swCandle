#!/bin/bash

sw5cc -slave -msimd -c stream_athread_slave_simd_intrinsic_dma.c 
sw5cc -host -msimd -c main.c 
sw5cc -hybrid main.o stream_athread_slave_simd_intrinsic_dma.o -o st
