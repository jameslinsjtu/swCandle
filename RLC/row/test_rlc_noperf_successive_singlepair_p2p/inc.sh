#!/bin/bash
slave0=654
slave1=763
slave2=868
slave3=974
slave4=1080
slave5=1193
slave6=1301
slave7=1403

cp slave.s.ini slave.s
for i in `seq 1 $1`
do
let slave0+=0
let slave1+=1
#let slave2+=2
#let slave3+=3
#let slave4+=4
#let slave5+=5
#let slave6+=6
#let slave7+=7

sed -i "$slave0 i putr	\$7,1" ./slave.s
sed -i "$slave1 i getr	\$0" ./slave.s
#sed -i "$slave2 i getr	\$0" ./slave.s
#sed -i "$slave3 i getr	\$0" ./slave.s
#sed -i "$slave4 i getr	\$0" ./slave.s
#sed -i "$slave5 i getr	\$0" ./slave.s
#sed -i "$slave6 i getr	\$0" ./slave.s
#sed -i "$slave7 i getr	\$0" ./slave.s
done
