#!/bin/bash

echo "===== System Health ====="

echo ""
echo "Disk Usage"
df -h

echo ""
echo "Memory Usage"
free -h

echo ""
echo "CPU Load"
uptime

echo ""
echo "Running Processes"
ps aux