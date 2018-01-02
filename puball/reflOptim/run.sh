#!/usr/bin/env bash
for fname in `ls | grep thicc`
do
    serpentsubmit.sh $fname
done
