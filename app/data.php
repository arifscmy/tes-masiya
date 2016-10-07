<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class data extends Model
{
    protected $table = 'data';
    
	public function getAvailabilityAttribute(){
	if ($this->status == 1) return 'Masuk'; 
	if ($this->status == 2) return 'Cuti';
	if ($this->status == 3) return 'Libur';
}
}


