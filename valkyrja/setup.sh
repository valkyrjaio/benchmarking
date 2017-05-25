#!/bin/bash

git clone https://github.com/valkyrjaio/valkyrja-app.git /var/www/valkyrja/framework

cd /var/www/valkyrja/framework

cp config/EnvExample.php config/Env.php
rm -f config/EnvExample.php

composer install --no-dev --optimize-autoloader

php valkyrja cache:all

sed -i "17i public const ANNOTATIONS_ENABLED = true;" config/Env.php

echo "require '/var/www/benchmarking/libs/output.php';" >> /var/www/valkyrja/framework/public/index.php
