#!/bin/bash
mkdir -p /var/urbackup /config
ln -F /var/urbackup /config
exec /usr/sbin/start_urbackup_server --no_daemon
