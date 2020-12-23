<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Http\Response;

class UserController extends Controller
{
    public function __construct()
    {
        
    }

    public function foo(Request $request, Response $response) {
        return $response->withJson(['success' => true,
        ], 200);
    }
}
