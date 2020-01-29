#!/bin/bash

sudo echo "127.0.0.1 symfony.localhost" >> /etc/hosts

sudo cp /var/www/symfony/nginx.conf /etc/nginx/sites-enabled/symfony

./setup.sh
