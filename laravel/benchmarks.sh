#!/bin/bash

ab -n 10 -c 3 http://laravel.localhost/
ab -n 1000 -c 100 http://laravel.localhost/
ab -n 10000 -c 100 http://laravel.localhost/
