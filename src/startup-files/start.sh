#!/bin/bash
exec /usr/sbin/urbackup_srv --daemon --plugin /usr/lib/liburbackupserver_urlplugin.so --plugin /usr/lib/liburbackupserver_cryptoplugin.so --plugin /usr/lib/liburbackupserver_fsimageplugin.so --plugin /usr/lib/liburbackupserver.so --http_root /var/urbackup/www --workingdir /var --snapshot_helper /usr/bin/urbackup_snapshot_helper --plugin /usr/lib/liburbackupserver_httpserver.so --port 55413 --logfile /var/log/urbackup.log --loglevel warn --http_port 55414 --pidfile /var/run/urbackup_srv.pid --user root

