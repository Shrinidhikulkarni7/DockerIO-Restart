#!/bin/bash
# chkconfig: 345 99 10

while true

do
docker_ps=$(docker ps -q)
echo $docker_ps
if [“$docker_ps” == “”]

then
docker start `docker ps -qa | sed -n 1p`
echo “Started container”

else
echo “container running”
sleep 10

fi

done
