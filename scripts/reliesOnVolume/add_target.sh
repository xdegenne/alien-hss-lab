#!/bin/bash
echo "`date` [$$@`hostname`] -------------------------------------------------" >> /tmp/hss.log
echo "`date` [$$@`hostname`] reliesOnVolume - add target" >> /tmp/hss.log
for l in `set | egrep 'INSTANCE|NODE'`; do echo "`date` [$$@`hostname`] $l" >> /tmp/hss.log; done
sleep $[ ( $RANDOM % 9 )  + 1 ]s
