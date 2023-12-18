<?php

namespace App\Http\Controllers;

use App\Models\Noticia;
use Illuminate\Http\Request;

class NoticiaController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        return Noticia::all();
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     */
    public function show(Noticia $noticia)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Noticia $noticia)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Noticia $noticia)
    {
        //
    }
    public function showSiguiente($id = null)
    {
        // Si no se proporciona un ID, devuelve la primera noticia
        if (is_null($id)) {
            return Noticia::first();
        }

        // Encuentra la noticia con el ID proporcionado
        $noticiaActual = Noticia::find($id);

        // Si la noticia no existe, devuelve la primera noticia
        if (!$noticiaActual) {
            return Noticia::first();
        }

        // Encuentra la siguiente noticia
        $siguienteNoticia = Noticia::where('id', '>', $id)->first();

        // Si no hay una siguiente noticia, vuelve a la primera
        if (!$siguienteNoticia) {
            return Noticia::first();
        }

        return $siguienteNoticia;
    }    
}
