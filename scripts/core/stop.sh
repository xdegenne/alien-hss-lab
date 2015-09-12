#!/bin/bash
echo "`date`: core - stopping ..." >> /tmp/hss.log
echo "`set | grep 'a4c_lab_'`" >> /tmp/hss.log
sleep 5
echo "`date`: core - ... stopped !" >> /tmp/hss.log
