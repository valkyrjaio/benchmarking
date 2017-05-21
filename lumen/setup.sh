#!/bin/bash

git clone https://github.com/laravel/lumen.git /var/www/lumen/framework

cd /var/www/lumen/framework

composer install --no-dev --optimize-autoloader

chmod o+w storage/*
chmod o+w storage/framework/*

echo "require '/var/www/benchmarking/libs/output.php';" >> /var/www/lumen/framework/public/index.php
