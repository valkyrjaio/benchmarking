#!/bin/bash

service php7.4-fpm restart
service nginx restart
php -r "opcache_reset();"
