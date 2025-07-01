#!/bin/bash
find /var/log -name "*.log" -type f -mtime +30 -exec rm -f {} \;
echo "Old .log files older than 05 days deleted from /var/log"
