#!/bin/bash

bsub -b -q q_sw_en_cfd_1 -n 1 -I -cgsp 64 -share_size 4096 -host_stack 2048 ./st
