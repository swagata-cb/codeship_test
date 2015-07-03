#!/bin/bash
su -l deploy -c 'cd /home/ubuntu/codeship_test && bundle install --path vendor/bundle'
