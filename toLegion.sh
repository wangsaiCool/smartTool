#!/bin/bash 

host=molotov@192.168.0.100
scp $1 $host:$2
echo "FROM local=>[$1]" 
echo "TO remote=>[$host:$2]"
echo "==========all done============"
