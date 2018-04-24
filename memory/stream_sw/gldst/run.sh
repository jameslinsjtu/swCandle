#!/bin/bash

bsub -b -q q_sw_sjtu -n 1 -I -cgsp 64 -share_size 4096 -host_stack 2048 ./st
