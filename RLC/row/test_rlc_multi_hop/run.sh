#!/bin/bash
#sw5cc -host -c main.c
#sw5cc -slave -msimd -S slave.c -OPT:unroll_times=0
#sw5cc -slave -msimd -c slave.s
#sw5cc -hybrid main.o slave.o -o prb -lswperf
bsub -b -q q_sw_share -n 1 -I -cgsp 64   -share_size 4096 -host_stack 2048 ./prb 100000
