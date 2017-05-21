#!/bin/bash

cd /var/www

git clone https://github.com/valkyrjaio/valkyrja-app.git ./valkyrja

cd valkyrja

composer install --no-dev --optimize-autoloader
