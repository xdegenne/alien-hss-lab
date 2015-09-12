#!/bin/bash
echo "`date`: wraden - stopping ..." >> /tmp/hss.log
echo "`set | grep 'a4c_lab_'`" >> /tmp/hss.log
sleep 5
echo "`date`: wraden - ... stopped !" >> /tmp/hss.log
