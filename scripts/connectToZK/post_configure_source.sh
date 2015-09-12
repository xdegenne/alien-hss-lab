#!/bin/bash
echo "`date`: connectToZK -  -post source configuring ..." >> /tmp/hss.log
echo "`set | grep 'a4c_lab_'`" >> /tmp/hss.log
sleep 5
echo "`date`: connectToZK - post source configured !" >> /tmp/hss.log
