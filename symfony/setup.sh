#!/bin/bash

cd /var/www

git clone https://github.com/symfony/symfony-standard.git ./symfony

cd symfony

export SYMFONY_ENV=prod

composer install --no-dev --optimize-autoloader

php bin/console cache:clear --env=prod --no-debug
chmod o+w var/cache/ var/logs/
chmod -R o+w var/cache/*