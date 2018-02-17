#!/bin/bash
declare -i i=1
declare -i sum=0
#use while to loop
while ((i<=100));do
let ++i
echo $i
yum install MariaDB-client MariaDB-server galera -y
done
