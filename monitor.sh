#!/bin/bash
# Log the date and memory usage

echo "Memory Log - $(date)" >> /home/yp349/Lab_4/system_log.txt
free -h | grep Mem >> /home/yp349/Lab_4/system_log.txt
echo "--------------------------------" >> /home/yp349/Lab_4/system_log.txt
