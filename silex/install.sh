#!/bin/bash

echo "127.0.0.1 silex.localhost" >> /etc/hosts

cp ./nginx.conf /etc/nginx/sites-enabled/silex

setup.sh
