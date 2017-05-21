#!/bin/bash

cd /var/www

git clone https://github.com/laravel/lumen.git ./lumen

cd lumen

composer install --no-dev --optimize-autoloader

chmod o+w storage/*
chmod o+w storage/framework/*
