#!/bin/bash

sudo echo "127.0.0.1 zend.localhost" >> /etc/hosts

sudo cp /var/www/zend/nginx.conf /etc/nginx/sites-enabled/zend

./setup.sh
