#!/bin/bash

echo "127.0.0.1 valkyrja.localhost" >> /etc/hosts

cp /var/www/valkyrja/nginx.conf /etc/nginx/sites-enabled/valkyrja

setup.sh
