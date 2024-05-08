#!/bin/bash
set -e
for run in {1..10}
do
date=$(date +"%H:%M:%S")
process=$(ps -ef | wc -l)
echo $date $process
# sleep 10
done
cat /proc/cpuinfo > maxinfo.txt
cat /etc/os-release | head -n1 > max-os.txt
cat /etc/os-release | head -n1 | awk -F"=" '{print$2}' > max-os.txt
for num in [50..100}
do
touch ${num}.txt
done



