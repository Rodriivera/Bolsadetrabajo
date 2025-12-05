<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Esquema extends Model
{
    use HasFactory;

    protected $table = 'esquemas';

    protected $fillable = [
        'tipo',
    ];
    public function ofertas()
    {
        return $this->hasMany(Oferta::class);
    }
}
