#!/bin/bash
echo "`date` [$$@`hostname`] -------------------------------------------------" >> /tmp/hss.log
echo "`date` [$$@`hostname`] Warden custom exit" >> /tmp/hss.log
for l in `set | egrep 'INSTANCE|NODE'`; do echo "`date` [$$@`hostname`] $l" >> /tmp/hss.log; done
echo "`date` [$$@`hostname`]" >> /tmp/hss.log
echo "`date` [$$@`hostname`]   ____               _" >> /tmp/hss.log
echo "`date` [$$@`hostname`]  | __ ) _   _  ___  | |" >> /tmp/hss.log
echo "`date` [$$@`hostname`]  |  _ \| | | |/ _ \ | |" >> /tmp/hss.log
echo "`date` [$$@`hostname`]  | |_) | |_| |  __/ |_|" >> /tmp/hss.log
echo "`date` [$$@`hostname`]  |____/ \__, |\___| (_)" >> /tmp/hss.log
echo "`date` [$$@`hostname`]         |___/  " >> /tmp/hss.log
echo "`date` [$$@`hostname`]" >> /tmp/hss.log
sleep $[ ( $RANDOM % 9 )  + 1 ]s
