#!/bin/bash

dir
env

mkdir output
touch output/blaOutput

zip -r artifact.zip output

echo "Hello $*"
time=$(date)
time2=$(date +%s)
echo ::set-output name=time::$time
echo ::set-output name=time2::$time2
