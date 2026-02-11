#!/bin/bash

#echo "enter 4 arguments"


var1=$1
var2=$2
var3=$3
var4=$4
#read $1 $2 $3 $4
#exit 1
if [ $# -ne 4 ]; then
     echo "passs only 4 args"
    exit 1
else
     echo "the 4 args are $var1 $var2 $var3 $var4"
fi




