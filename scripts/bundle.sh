#!/bin/bash
cd /home/ubuntu/codeship_test 
rm -rf .bundle
pwd
ls
ruby -v

su -l ubuntu -c 'cd /home/ubuntu/codeship_test  && bundle install # --path vendor/bundle'
#bundle --path vendor/bundle
#cd /home/ubuntu/codeship_test && bundle --path vendor/bundle
