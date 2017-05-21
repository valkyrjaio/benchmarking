#!/bin/bash

echo "127.0.0.1 slim.localhost" >> /etc/hosts

cp /var/www/slim/nginx.conf /etc/nginx/sites-enabled/slim

setup.sh
