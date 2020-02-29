#!/bin/bash

rm -rf /var/www/valkyrja/framework

git clone https://github.com/valkyrjaio/valkyrja-app.git /var/www/valkyrja/framework

cd /var/www/valkyrja/framework

cp env/Env.example.php env/Env.php
rm -f env/Env.example.php

composer install --no-dev --optimize-autoloader

php valkyrja optimize

echo "require '/var/www/benchmarking/libs/output.php';" >> /var/www/valkyrja/framework/public/index.php
