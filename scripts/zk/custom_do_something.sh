#!/bin/bash
echo "`date`: Zookeeper custom doing something" >> /tmp/hss.log
echo "`set | grep 'a4c_lab_'`" >> /tmp/hss.log
sleep 5
echo "`date`: Zookeeper custom done something" >> /tmp/hss.log
