#!/bin/bash
echo "`date` [$$@`hostname`] -------------------------------------------------" >> /tmp/hss.log
echo "`date` [$$@`hostname`] reliesOnVolume - pre configure source" >> /tmp/hss.log
for l in `set | egrep 'INSTANCE|NODE'`; do echo "`date` [$$@`hostname`] $l" >> /tmp/hss.log; done
echo "`date` [$$@`hostname`] Volume device is $VOLUME_DEVICE" >> /tmp/hss.log
sleep $[ ( $RANDOM % 9 )  + 1 ]s
