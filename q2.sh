#!/bin/bash

cat /etc/shells | grep '/usr/' > demo1.txt
awk -F "/" '{print $NF}' demo1.txt
