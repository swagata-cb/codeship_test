#!/bin/bash
cd /home/ubuntu/codeship_test 
rm -rf .bundle
bundle --path vendor/bundle
#cd /home/ubuntu/codeship_test && bundle --path vendor/bundle
