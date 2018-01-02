#!/usr/bin/env bash
for fname in `ls | grep thicc`
do
    sss2 -omp 8 $fname
done
