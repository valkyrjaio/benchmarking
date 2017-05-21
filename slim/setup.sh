#!/bin/bash

git clone https://github.com/slimphp/Slim-Skeleton.git /var/www/slim/framework

cd /var/www/slim/framework

composer install --no-dev --optimize-autoloader
chmod -R 777 logs/

echo "require '/var/www/benchmarking/libs/output.php';" >> /var/www/slim/framework/public/index.php
