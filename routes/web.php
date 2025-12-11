<?php

use Illuminate\Support\Facades\Route;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\MesaController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
*/

//-----   IMPORTANTE!!  -----   IMPORTANTE!!  -----   IMPORTANTE!!   -----//
//  NO modificar web.php, hacer los cambios en los archivos de cada equipo
//  que están en la carpeta routes.
//  Cada archivo tiene el nombre de los responsables.
//                       Gracias! 
//                                              Gisela
//------------------------------------------------------------------------//

// composer require phpoffice/phpspreadsheet
// composer require mpdf/mpdf
// composer require barryvdh/laravel-dompdf
// php artisan vendor:publish --provider="Barryvdh\DomPDF\ServiceProvider"
//composer require setasign/fpdf

Route::middleware('auth') // guard por defecto: web
    ->get('/perfil', [UserController::class, 'show']);


    //Bolsa de trabajo-> Antonella, Daiana y Rodrigo
    Route::group([], __DIR__ . '/bolsa_trabajo.php');
    

    Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');

    // Redirigir la raíz a la bolsa de trabajo
    Route::get('/', function () {
        return redirect('/bolsadetrabajo/home');
    });

    


Auth::routes();
