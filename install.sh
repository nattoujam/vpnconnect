#!/bin/sh

cd `dirname $0`
cp ./vpnconnect /usr/bin/
cp ./vpnconnect.service /etc/systemd/system/
