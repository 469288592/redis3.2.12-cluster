#!/bin/bash
echo "yes" | ruby /usr/local/bin/redis-trib.rb create --replicas 1 ${ADDRD} 
