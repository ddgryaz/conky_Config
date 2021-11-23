#!/bin/bash
killall conky
sleep 10s
conky --config=/home/dmitriy/.conky.conf
exit
