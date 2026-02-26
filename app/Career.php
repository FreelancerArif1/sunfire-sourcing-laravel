<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Career extends Model
{
    //
    protected $guarded = [];

    public function job()
    {
        return $this->belongsTo(Jobs::class, 'job_id');
    }
}
