#!/bin/bash

git clone https://github.com/valkyrjaio/valkyrja-app.git /var/www/valkyrja/framework

cd /var/www/valkyrja/framework

composer install --no-dev --optimize-autoloader

echo "require '/var/www/benchmarking/libs/output.php';" >> /var/www/valkyrja/framework/public/index.php
