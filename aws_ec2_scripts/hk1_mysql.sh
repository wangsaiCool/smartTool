#!/bin/bash 
ipv4_dns=`cat hk1.ipv4.dns.config`

mysql -h ${ipv4_dns} -P3306 -u dev -p
