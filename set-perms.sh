#!/bin/sh

chmod 644 usr/local/etc/torrc
chown root:wheel usr/local/etc/torrc
chmod 555 usr/local/etc/rc.d/tor
chown root:wheel usr/local/etc/rc.d/tor
chmod 644 etc/rc.conf
chown root:wheel etc/rc.conf
chmod 644 etc/ntp.conf
chown root:wheel etc/ntp.conf
