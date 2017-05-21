<?php

file_put_contents(
    '/var/www/benchmarks/' . explode('/', realpath('./'))[3],
    sprintf(
        "\n%s:%' 8d:%f:%d\n",
        realpath('./'),
        memory_get_peak_usage(),
        microtime(true) - $_SERVER['REQUEST_TIME_FLOAT'],
        count(get_included_files()) - 1
    )
);
