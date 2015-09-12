#!/bin/bash
echo "`date`: connectToWarden -  -post source configuring ..." >> /tmp/hss.log
echo "`set | grep 'a4c_lab_'`" >> /tmp/hss.log
sleep 5
echo "`date`: connectToWarden - post source configured !" >> /tmp/hss.log
