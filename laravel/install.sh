#!/bin/bash

sudo echo "127.0.0.1 laravel.localhost" >> /etc/hosts

sudo cp /var/www/laravel/nginx.conf /etc/nginx/sites-enabled/laravel

./setup.sh
