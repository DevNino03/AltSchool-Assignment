#!/bin/bash

echo "Sysytem Monitoring Report" 
echo "Date: $(date)"
echo ""


echo "Disk usage of /home"
df -h /home
echo ""

echo "Top 5 processes consuming memory"
ps aux --sort=-%mem | head -6
echo ""


echo "Logging complete"
echo "System monitoring completed at $(date)"


