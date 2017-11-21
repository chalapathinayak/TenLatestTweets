<?php

namespace App\Http\Controllers;

use App\Tweets;
use Illuminate\Http\Request;

use App\Http\Requests;

class GetTwitterTimelineController extends Controller
{


    public function  getTweets($handle='realDonaldTrump')
    {



        $settings = array(
            'oauth_access_token'        => "xxxxxxxxxxxxxxxxxxxxxxxx",
            'oauth_access_token_secret' => "xxxxxxxxxxxxxxxxxxxxxxxx",
            'consumer_key'              => "xxxxxxxxxxxxxxxxxxxxxxxx",
            'consumer_secret'           => "xxxxxxxxxxxxxxxxxxxxxxxx",

        );
        $url = 'https://api.twitter.com/1.1/statuses/user_timeline.json';
        $getfield = '?screen_name='.$handle.'&count=10';
        $requestMethod = 'GET';

        $twitter = new TwitterAPIExchange($settings);
        $tweets = $twitter->setGetfield($getfield)
            ->buildOauth($url, $requestMethod)
            ->performRequest();
        $tweets = json_decode($tweets,true);


        foreach ($tweets as $tweet)
        {

            $exist = Tweets::where('tid',$tweet['id_str'])->first();
            if(!$exist)
            {
                Tweets::create([
                    'tid' => $tweet['id_str'],
                    'handle' => $tweet['user']['screen_name'],
                    'name' => $tweet['user']['name'],
                    'avatar' => $tweet['user']['profile_image_url'],
                    'text' => $tweet['text'],
                    'tcreated_at' => $tweet['created_at'],
                ]);
            }


        }

        return $tweets;
    }

    public function index(){}
    public function create(){}
    public function store(Request $request){}
    public function show($id){}
    public function edit($id){}
    public function update(Request $request, $id){}
    public function destroy($id){}

}
