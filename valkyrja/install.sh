#!/bin/bash

sudo echo "127.0.0.1 valkyrja.localhost" >> /etc/hosts

sudo cp /var/www/valkyrja/nginx.conf /etc/nginx/sites-enabled/valkyrja

./setup.sh
