#!/bin/bash

git clone https://github.com/silexphp/Silex-Skeleton.git /var/www/silex/framework

cd /var/www/silex/framework

composer install --no-dev --optimize-autoloader

chmod -R 777 var/

echo "require '/var/www/benchmarking/libs/output.php';" >> /var/www/silex/framework/web/index.php
