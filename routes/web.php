<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It is a breeze. Simply tell Lumen the URIs it should respond to
| and give it the Closure to call when that URI is requested.
|
*/

$router->get('/', function () use ($router) {
    return $router->app->version();
});

$router->post('/login', 'AuthController@postLogin');
$router->post('/save', 'AuthController@save');

$router->group(['middleware'=>"auth"], function($router){
    $router->get('/test', 'AuthController@test');
    $router->get("/list","CandidateController@allCandidates");
    $router->post("/candidates","CandidateController@createCandidates");
    $router->get("/candidates/{id}","CandidateController@showCandidates");
    $router->get("/candidates","CandidateController@listCandidates");
    $router->get("/candidates/search","CandidateController@searchCandidates"); 
});


