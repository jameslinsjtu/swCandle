#!/bin/bash

sw5cc -host -c main.c
#sw5cc -slave -msimd -S slave.c -OPT:unroll_times=0
sw5cc -slave -msimd -c slave.s
sw5cc -hybrid main.o slave.o -o probe -lswperf
