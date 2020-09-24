#!/bin/bash 
for (( i=1;i<=$1;i++ ))
do
   for (( j=1;j<=$2;j++ ))
   do
      echo -n "${i}*${j}=$((i*j))       "    #不做j与i的判断，结果将全部输出
   done
   echo ""

done
