<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Product extends Model
{
    use HasFactory;

    /**
     * Возвращает категорию выбранного товара
     */

    //  public function getCategory()
    //  {
    //      return Category::find($this->categiry_id);
    //  }

     /**
      * Возвращает бренд выбранного товара
      */

    //   public function getBrand()
    //   {
    //       return Brand::find($this->brand_id);
    //   }


      /**
       * Связь "товар принадлежит" таблицы `products` с таблицей `categoties'
       */

       public function category()
       {
           return $this->belongsTo(Category::class);
       }

      /**
       * Связь "товар принадлежит" таблицы `products` с таблицей `brands`
       */
      public function brand()
      {
          return $this->belongsTo(Brand::class);
      }

      /**
       * Связь "многие ко многим" таблицы `products` с таблицей `baskets`
       */
      public function baskets()
      {
          return $this->belongsToMany(Basket::class)->withPivot('quantity');
      }
}
