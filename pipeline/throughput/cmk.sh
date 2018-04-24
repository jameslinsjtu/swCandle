#!/bin/bash

sw5cc -host -c main.c
sw5cc -slave -msimd -S ctest.c -OPT:unroll_times=0
sw5cc -slave -msimd -c ctest.s
sw5cc -hybrid main.o ctest.o -o ctest
