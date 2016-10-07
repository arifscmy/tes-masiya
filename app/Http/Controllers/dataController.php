<?php

	
namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;

use App\data;

class dataController extends Controller
{
    public function index()
{
   $datas=data::all();
  return view('home')->with('datas',$datas);
}

}


?>