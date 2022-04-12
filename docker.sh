#! usr/bin/bash

#program to install docker and start the service and create the container

#program to instal docker

yum install -y $1

#program to start the service 

service $1 start

#program to download centos image

docker pull $2

#code to create the container

docker run $2

#code to show the status of container
echo "Below is the table"

docker ps -a

