<?php

namespace App\Providers;

use App\Models\Brand;
use App\Models\Category;
use App\Models\Basket;
use Illuminate\Support\Facades\View;
use Illuminate\Support\ServiceProvider;

class ComposerServiceProvider extends ServiceProvider
{
    /**
     * Register services.
     *
     * @return void
     */
    public function register()
    {
        //
    }

    /**
     * Bootstrap services.
     *
     * @return void
     */
    public function boot()
    {
        //
        View::composer('layouts.part.roots', function($view) {
            $view->with(['items' => Category::roots()]);
        });

        View::composer('layouts.part.brands', function($view) {
            $view->with(['items' => Brand::popular()]);
        });

        // View::composer('layouts.site', function ($view) {
        //     $view->with(['positions' => Basket::getBasket()->products->count()]);
        // });
        // View::composer('layouts.site', function($view) {
        //     $view->with(['positions' => Basket::getBasket()->products->count()]);
        // });
    }
}