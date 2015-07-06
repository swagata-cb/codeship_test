#!/bin/sh
cd /home/ubuntu
#mkdir backup
cp -a /home/ubuntu/codeship_test /home/ubuntu/backup/codeship_test$(date ++%Y_%m_%d_%H_%M_%S) 

