#!/bin/bash

THRESHOLD=80
USAGE=$(df / | tail -1 | awk '{print $5}' | sed 's/%//')

if [ $USAGE -gt $THRESHOLD ]; then
    echo "Disk usage is above $THRESHOLD% ($USAGE%). Take action!"
else
    echo "Disk usage is normal ($USAGE%)."
fi
