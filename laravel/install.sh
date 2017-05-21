#!/bin/bash

echo "127.0.0.1 laravel.localhost" > /etc/hosts

cp ./nginx.conf /etc/nginx/sites-enabled/laravel

setup.sh
