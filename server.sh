#!/bin/bash

#( ) arrays
#[ ] conditions
#{ } function 

servers=("google.com" "github.com" )

for server in "${servers[@]}";               # [*] is only for string
do                    

    echo "Checking $server..."

    # Ping each server once (-c 1)
    if ping -c 1 $server &> /dev/null; then
        echo " $server is reachable!"
    else
        echo " $server is DOWN!"
    fi

    echo "----"
done
