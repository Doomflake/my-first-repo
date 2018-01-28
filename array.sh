#!/usr/bin/env bash
# File: array.sh

arr=(a b c d e)
echo ${arr[0]}
number=(1 2 3 4 5)
arr+=(1 2 3 4 )
echo ${#arr[*]}
