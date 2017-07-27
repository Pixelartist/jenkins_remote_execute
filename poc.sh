#!/bin/sh
current_time=$(date "+%Y.%m.%d-%H.%M.%S")
echo "Current Time : $current_time"
touch /home/test/demo$current_time.demofile
