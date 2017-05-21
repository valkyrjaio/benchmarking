#!/bin/bash

echo "127.0.0.1 symfony.localhost" >> /etc/hosts

cp /var/www/symfony/nginx.conf /etc/nginx/sites-enabled/symfony

setup.sh
