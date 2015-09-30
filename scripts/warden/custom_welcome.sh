#!/bin/bash
echo "`date` [$$@`hostname`] -------------------------------------------------" >> /tmp/hss.log
echo "`date` [$$@`hostname`] Warden custom welcome" >> /tmp/hss.log
for l in `set | egrep 'INSTANCE|NODE'`; do echo "`date` [$$@`hostname`] $l" >> /tmp/hss.log; done
echo "`date` [$$@`hostname`] " >> /tmp/hss.log
echo "`date` [$$@`hostname`]      xxx      " >> /tmp/hss.log
echo "`date` [$$@`hostname`]     (o o)    " >> /tmp/hss.log
echo "`date` [$$@`hostname`] ooO--(_)--Ooo" >> /tmp/hss.log
echo "`date` [$$@`hostname`] " >> /tmp/hss.log
sleep $[ ( $RANDOM % 9 )  + 1 ]s
