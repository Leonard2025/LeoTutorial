#!/bin/bash

echo "Hello World"
echo " Hello again"

for D in $(ls -1 $1); do du -m $D ; done
