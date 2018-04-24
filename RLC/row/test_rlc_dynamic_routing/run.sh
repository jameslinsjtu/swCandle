#!/bin/bash
#sw5cc -host -c main.c
#sw5cc -slave -msimd -S slave.c -OPT:unroll_times=0
#sw5cc -slave -msimd -c slave.s
#sw5cc -hybrid main.o slave.o -o prb -lswperf

for j in 1
do
for i in {0..10}
do
echo "hit rate is $i, branch level $j"
bsub -b -q q_sw_share -n 1 -I -cgsp 64   -share_size 4096 -host_stack 2048 ./prb $i 100000 $j
done
done
