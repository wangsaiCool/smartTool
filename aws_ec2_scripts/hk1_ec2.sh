#!/bin/bash 

ipv4_dns=`cat hk1.ipv4.dns.config`

ssh -o ServerAliveInterval=60 -o ServerAliveCountMax=300 -i "/etc/aws_free_ec2_ubuntu_01_hk.pem" ubuntu@${ipv4_dns}
