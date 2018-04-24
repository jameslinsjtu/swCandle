#!/bin/bash

sw5cc -host -c main.c
sw5cc -slave -msimd -c slave.c -o slave.o /home/export/online1/systest/swsjtu/_sw5cg_cos.o /home/export/online1/systest/swsjtu/_sw5cg_sin.o /home/export/online1/systest/swsjtu/_sw5cg_exp.o
sw5cc -hybrid -static main.o slave.o -o testmath -lm_slave


