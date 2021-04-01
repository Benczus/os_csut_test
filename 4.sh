#!/bin/bash

echo "Please input your name!"
read name
lsout=`ls -la`

echo "Hello, $name"
echo "$lsout"
