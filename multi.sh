#!/usr/bin/env bash
# File: multi.sh
start=$(echo data > ~/1.txt)
end=$(echo data > ~/100.txt)
eval echo data > {$(~/1.txt..~/100.txt)}
