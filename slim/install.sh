#!/bin/bash

echo "127.0.0.1 slim.localhost" >> /etc/hosts

cp ./nginx.conf /etc/nginx/sites-enabled/slim

setup.sh
