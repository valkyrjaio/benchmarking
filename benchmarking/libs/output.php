<?php

// Only run if needed
if (isset($_GET['benchmark'])) {
    file_put_contents(
        '/var/www/benchmarks/' . explode('/', realpath('./'))[3],
        sprintf(
            "\n%' 8d:%f:%d\n",
            memory_get_peak_usage(),
            microtime(true) - $_SERVER['REQUEST_TIME_FLOAT'],
            // One less than total because this file was included
            count(get_included_files()) - 1
        )
    );
}
