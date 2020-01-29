#!/bin/bash

sudo echo "127.0.0.1 silex.localhost" >> /etc/hosts

sudo cp /var/www/silex/nginx.conf /etc/nginx/sites-enabled/silex

./setup.sh
