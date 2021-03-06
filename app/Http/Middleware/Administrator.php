<?php

namespace App\Http\Middleware;

use Closure;
use Illuminate\Http\Request;

class Administrator
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle(Request $request, Closure $next, $guard = null)
    {
        // если это не авминистратор - показываем 404 Not Found
        if (!auth()->user()->admin) {
            abort(404);
        }
        return $next($request);
    }
}
