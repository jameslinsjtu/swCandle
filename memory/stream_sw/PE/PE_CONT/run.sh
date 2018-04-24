#!/bin/bash

#bsub -b -q q_sw_expr -n 1 -I -cgsp 1 -share_size 4096 -host_stack 2048 ./st
#bsub -b -q q_sw_expr -n 1 -I -cgsp 16 -share_size 4096 -host_stack 2048 ./st
#bsub -b -q q_sw_expr -n 1 -I -cgsp 32 -share_size 4096 -host_stack 2048 ./st
bsub -b -q q_sw_expr -n 1 -I -cgsp 64 -share_size 4096 -host_stack 2048 ./st
