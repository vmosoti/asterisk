#!/bin/bash
[ "$(ls -A /etc/asterisk)" ] && echo "etc folder has files, not doing anything" || tar -xvzf configs.tar.gz -C /etc/asterisk \
cd /root
/usr/sbin/asterisk -f
