#!/bin/bash 

host=wangsai@192.168.0.113
scp $host:$1 $2
echo "FROM remote=>[$host:$1]"
echo "TO local=>[$2]"
echo "all done."
