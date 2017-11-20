<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Tweets extends Model
{
    protected $fillable = [
        'tid',
        'handle',
        'text',
        'avatar',
        'name',
        'tcreated_at',
    ];

}
