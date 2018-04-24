#!/bin/bash

sw5cc -slave -msimd -S slave.c  -O0
sw5cc -slave -msimd -c slave.s  -O0
sw5cc -host -msimd -c main.c 
sw5cc -hybrid main.o slave.o -o st
