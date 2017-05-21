#!/bin/bash

cd /var/www

git clone https://github.com/slimphp/Slim-Skeleton.git ./slim

cd slim

composer install --no-dev --optimize-autoloader
