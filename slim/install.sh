#!/bin/bash

sudo echo "127.0.0.1 slim.localhost" >> /etc/hosts

sudo cp /var/www/slim/nginx.conf /etc/nginx/sites-enabled/slim

./setup.sh
