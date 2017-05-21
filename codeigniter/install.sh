#!/bin/bash

echo "127.0.0.1 codeigniter.localhost" >> /etc/hosts

cp /var/www/codeigniter/nginx.conf /etc/nginx/sites-enabled/codeigniter

setup.sh
