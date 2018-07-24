#!/bin/bash
echo "enter the principal"
read p
echo "enter the rate"
read r
echo "enter the time"
read t
si=`expr $p \* $r \* $t`
si=`expr $si \/ 100`

echo "SI is $si"




