#!/bin/bash 
# redis-cli -h ec2-16-162-118-77.ap-east-1.compute.amazonaws.com -p 6379

ipv4_dns=`cat hk2.ipv4.dns.config`

redis-cli -h ${ipv4_dns} -p 6379
