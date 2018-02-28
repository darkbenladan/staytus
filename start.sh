#!/bin/sh
#
# chkconfig:   345 85 15
# description:stop staytus
cd /opt/staytus;
bundle exec foreman start;
exit 0
