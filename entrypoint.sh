#!/bin/sh -l

echo "Helloo $1"
time=$(date)
echo "::set-output name=time::$time"