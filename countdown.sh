#!/bin/bash
seconds=5
while [ $seconds -gt 0 ]; 
do
    echo "Time left: $seconds"
    ((seconds--))
    sleep 1
done
echo "Time's up!"
