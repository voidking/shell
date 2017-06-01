#!/bin/bash

DATE=`date`
echo "Date is $DATE"
USERS=`who | awk '{print $1}'`
echo "Logged in user are $USERS"
UP=`date ; uptime`
echo "Uptime is $UP"
