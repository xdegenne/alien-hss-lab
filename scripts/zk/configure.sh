#!/bin/bash
echo "`date` [$$@`hostname`] -------------------------------------------------" >> /tmp/hss.log
echo "`date` [$$@`hostname`] zookeeper - configure" >> /tmp/hss.log
for l in `set | egrep 'INSTANCE|NODE'`; do echo "`date` [$$@`hostname`] $l" >> /tmp/hss.log; done
echo "`date` [$$@`hostname`] `set | grep 'ip_address'`" >> /tmp/hss.log
export INPUTNAME=ip_address
IFS=',' ;for i in $INSTANCES; do varname="${i}_${INPUTNAME}"; echo "the ${INPUTNAME} value for ${i} is ${!varname}"; done
sleep $[ ( $RANDOM % 9 )  + 1 ]s
