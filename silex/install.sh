#!/bin/bash

echo "127.0.0.1 silex.localhost" >> /etc/hosts

cp /var/www/silex/nginx.conf /etc/nginx/sites-enabled/silex
./setup.sh
