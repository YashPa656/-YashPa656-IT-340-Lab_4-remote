#!/bin/bash
# Log the date and memory usage

echo "Memory Log - $(date)" >> system_log.txt
free -h | grep Mem >> /home/yash-patel/Lab_4/system_log.txt
echo "--------------------------------" >> /home/yash-patel/Lab_4/system_log.txt
