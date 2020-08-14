#!/bin/bash

echo "Enter the number"
read n

val=0
power=1

echo "Press Enter"
while [ $n  -ne 0 ]
       do
        r=`expr $n % 2`
        val=`expr $r \* $power + $val`
        power=`expr $power \* 10`
        n=`expr $n \/ 2`
      done

echo "Here you are my dear friend. Binary number is $val."
