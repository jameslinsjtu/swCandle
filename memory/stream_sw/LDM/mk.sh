#!/bin/bash

sw5cc -slave -msimd -c st_slave.c 
sw5cc -host -msimd -c st_main.c 
sw5cc -hybrid st_main.o st_slave.o -o st
