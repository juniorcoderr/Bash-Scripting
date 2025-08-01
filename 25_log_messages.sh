#!/bin/bash

#example of logging

logger "This is log from ${0}"

#to find the log -> cat /var/logs/messages (RedHat/CentOS)
#-----------------> cat /var/log/syslog    (Debian/Ubuntu)
