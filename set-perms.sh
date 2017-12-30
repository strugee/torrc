#!/bin/sh -

chmod 755 usr/local/bin/find-interesting-logs
chown root:wheel usr/local/bin/find-interesting-logs
chmod 644 usr/local/etc/tor/torrc
chown root:wheel usr/local/etc/tor/torrc
chmod 555 usr/local/etc/rc.d/tor
chown root:wheel usr/local/etc/rc.d/tor
chmod 644 etc/crontab
chown root:wheel etc/crontab
chmod 644 etc/rc.conf
chown root:wheel etc/rc.conf
chmod 644 etc/ntp.conf
chown root:wheel etc/ntp.conf
chmod 644 etc/make.conf
chown root:wheel etc/make.conf
chmod 644 etc/sysctl.conf
chown root:wheel etc/sysctl.conf
