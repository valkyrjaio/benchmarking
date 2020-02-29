#!/bin/bash

rm -rf /var/www/codeigniter/framework

git clone https://github.com/bcit-ci/CodeIgniter.git /var/www/codeigniter/framework

cd /var/www/codeigniter/framework

composer install --no-dev --optimize-autoloader

echo "require '/var/www/benchmarking/libs/output.php';" >> /var/www/codeigniter/framework/index.php
