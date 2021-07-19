#!/bin/sh -l

echo "Hello $l"
time=$(date)
echo "::set-output name=time::$time"
