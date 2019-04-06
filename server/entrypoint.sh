#!/bin/sh

iptables -A INPUT -p tcp --syn --dport 8080 -m connlimit --connlimit-above 100 --connlimit-mask 32 -j DROP

exec nginx -g "daemon off;"
