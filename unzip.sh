#!/bin/bash
while :
do
for i in `ls -a | grep ".tar"`; do
tar -xvf $i -C /home/user/Downloads/uncompressed
rm $i
done
done
