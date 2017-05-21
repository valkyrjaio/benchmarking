#!/bin/bash

cd /var/www

git clone https://github.com/silexphp/Silex-Skeleton.git ./silex

cd silex

composer install --no-dev --optimize-autoloader
