#!/bin/bash
echo "`date` [$$@`hostname`] -------------------------------------------------" >> /tmp/hss.log
echo "`date` [$$@`hostname`] zookeeper - configure" >> /tmp/hss.log
for l in `set | grep a4c_`; do echo "`date` [$$@`hostname`] $l" >> /tmp/hss.log; done
echo "`date` [$$@`hostname`] `set | grep 'ip_address'`" >> /tmp/hss.log
sleep $[ ( $RANDOM % 9 )  + 1 ]s
