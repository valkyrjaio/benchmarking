#!/bin/bash

ab -c 10 -t 3 http://valkyrja.localhost/
ab -c 10 -t 3 http://valkyrja.localhost/version
