#!/bin/bash

cd /var/www

git clone https://github.com/zendframework/ZendSkeletonApplication.git ./zend

cd zend

composer install --no-dev --optimize-autoloader

composer development-disable
chmod o+w data/cache/
rm -rf data/cache/*
