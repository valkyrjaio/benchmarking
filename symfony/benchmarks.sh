#!/bin/bash

ab -n 10 -c 3 http://symfony.localhost/
ab -n 1000 -c 100 http://symfony.localhost/
ab -n 10000 -c 100 http://symfony.localhost/
