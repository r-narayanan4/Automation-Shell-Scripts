#!/usr/bin/bash

#program to undo action of implementation 

#below code will remove all contaianers of a image\

docker rmi $1 --force

#below code to stop docker service

service $2 stop

#below code to remove application

sudo yum remove $2 \
                  $2-client \
                  $2-client-latest \
                  $2-common \
                  $2-latest \
                  $2-latest-logrotate \
                  $2-logrotate \
                  $2-engine
