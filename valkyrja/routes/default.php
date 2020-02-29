<?php

use App\Http\Controllers\HomeController;
use Valkyrja\Http\ResponseFactory;
use Valkyrja\Routing\Facades\Router;

Router::withController(HomeController::class)->withName('home')->group(
    static function (\Valkyrja\Routing\Router $router) {
        /**
         * Welcome Route.
         * - Example of a view being returned
         *
         * @path /
         */
        $router->get('/', '->welcome()', 'welcome');

        /**
         * Framework Version Route.
         * - Example of string being returned
         *
         * @path /version
         */
        $router->get('/version', '::version()', 'version');
    }
);
