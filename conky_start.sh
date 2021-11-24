#!/bin/bash
killall conky
sleep 10s
conky --config=/home/USER/.conky.conf
exit
