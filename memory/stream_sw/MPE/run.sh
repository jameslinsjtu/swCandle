#!/bin/bash

bsub -b -q q_sw_expr -n 1 -I  -share_size 7096 -host_stack 128 ./st
