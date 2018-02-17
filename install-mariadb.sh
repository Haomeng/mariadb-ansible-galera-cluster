#!/bin/bash
declare -i i=1


while ((i<=100));do
  let ++i
  echo $i
  yum install MariaDB-client MariaDB-server galera -y
  if [ $? -eq 0 ]
  then
    echo "installed exiting"
    exit 0
  fi
done
