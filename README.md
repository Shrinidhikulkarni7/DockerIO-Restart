# DockerIO-Restart
As Docker IO doesn't have auto-restart , i wrote a script  which acts as a system service to restart docker when there is a server restart.


This is limited to CentOS/RHEL ( is possible for ubuntu too with little modification)

1. Navigate to the path /etc/init.d.
2. Place the script/write the script by using- vi /etc/init.d/docker-restart
3. Make sure the script is marked as executable — chmod +x /etc/init.d/docker-restart
4. Place the script which is in docker-autorestart.sh
5. Run the service/script with  service docker-restart start.
