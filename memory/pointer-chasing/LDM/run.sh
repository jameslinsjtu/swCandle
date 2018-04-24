#!/bin/bash

sw5cc -host -c main.c
sw5cc -slave -msimd -c slave.c -O0
#sw5cc -slave -msimd -c slave.s
sw5cc -hybrid main.o slave.o -o probe
#bsub -b -q q_sw_expr -n 1 -I -cgsp 5 -share_size 4096 -host_stack 2048 ./probe 1000
#bsub -b -q q_sw_expr -n 1 -I -cgsp 6 -share_size 4096 -host_stack 2048 ./probe 1000
#bsub -b -q q_sw_expr -n 1 -I -cgsp 7 -share_size 4096 -host_stack 2048 ./probe 1000
bsub -b -q q_sw_sjtu -n 1 -I -cgsp 64 -share_size 4096 -host_stack 2048 ./probe 1000000
