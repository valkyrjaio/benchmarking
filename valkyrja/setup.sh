#!/bin/bash

git clone https://github.com/valkyrjaio/valkyrja-app.git /var/www/valkyrja/framework

cd /var/www/valkyrja/framework

cp env/Env.Example.php env/Env.php
rm -f env/Env.Example.php

composer install --no-dev --optimize-autoloader

php valkyrja optimize

sed -i "17i public const CONFIG_USE_CACHE_FILE = true;" env/Env.php

echo "require '/var/www/benchmarking/libs/output.php';" >> /var/www/valkyrja/framework/public/index.php
