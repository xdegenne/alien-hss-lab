#!/bin/bash
echo "`date` [$$@`hostname`] -------------------------------------------------" >> /tmp/hss.log
echo "`date` [$$@`hostname`] zookeeper - stop" >> /tmp/hss.log
for l in `set | grep a4c_`; do echo "`date` [$$@`hostname`] $l" >> /tmp/hss.log; done
sleep $[ ( $RANDOM % 9 )  + 1 ]s
