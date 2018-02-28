#!/bin/sh
#
# chkconfig:   345 85 15
# description:stop staytus
kill -9 $(ps aux | grep puma | grep -v grep |  awk '{print $2}')
exit 0
