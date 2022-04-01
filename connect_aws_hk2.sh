#!/bin/bash 
ssh -o ServerAliveInterval=60 -o ServerAliveCountMax=300 -i "/etc/aws_free_ec2_ubuntu_01_hk.pem" ubuntu@ec2-16-162-118-77.ap-east-1.compute.amazonaws.com 
