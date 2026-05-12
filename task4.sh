#!/bin/bash

LOGFILE="/home/ec2-user/system_monitor.log"
THRESHOLD=80

echo "==============================" >> $LOGFILE
echo "System Monitoring Report - $(date)" >> $LOGFILE
echo "==============================" >> $LOGFILE

# Disk Usage Check
echo "" >> $LOGFILE
echo "Disk Usage:" >> $LOGFILE
df -h >> $LOGFILE

DISK_USAGE=$(df -h / | awk 'NR==2 {print $5}' | sed 's/%//')

echo "" >> $LOGFILE

if [ $DISK_USAGE -gt $THRESHOLD ]; then
    echo "WARNING: Disk usage exceeded ${THRESHOLD}%!" | tee -a $LOGFILE
else
    echo "Disk usage is under control." >> $LOGFILE
fi

# Nginx Status Check
echo "" >> $LOGFILE
echo "Nginx Service Status:" >> $LOGFILE

if systemctl is-active --quiet nginx
then
    echo "Nginx is RUNNING" | tee -a $LOGFILE
else
    echo "Nginx is NOT RUNNING" | tee -a $LOGFILE
fi

echo "" >> $LOGFILE
echo "Script execution completed." >> $LOGFILE
