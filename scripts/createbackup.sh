#!/bin/sh
cd /home/ubuntu
mkdir backup
cp -a /home/ubuntu/corpsvc-platform /home/ubuntu/backup/corpsvc-platform$(date ++%Y_%m_%d_%H_%M_%S) 

