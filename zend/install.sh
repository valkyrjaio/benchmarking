#!/bin/bash

echo "127.0.0.1 zend.localhost" > /etc/hosts

cp ./nginx.conf /etc/nginx/sites-enabled/zend

setup.sh
