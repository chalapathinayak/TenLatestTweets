<!DOCTYPE html>
<html lang="en">
<head>
    <title>Challenge Problem</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="{{URL::asset('/script.js')}}"></script>
    <style>
        /* Set black background color, white text and some padding */
        footer {
            background-color: #555;
            color: white;
            padding: 15px;
            margin-top: 50px;
        }
        @media  all and (max-width: 800px) {
            .left{
                padding:4px;


            }


        }
        .min{
            border: 1px solid lightgray;
            padding: 15px;
            border-radius: 3%;
            margin-top: 5px;
        }


    </style>
</head>
<body>

<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#"> </a></li>
            </ul>
            <form class="navbar-form navbar-right" role="search">
                <div class="form-group input-group">
                    <input type="text" class="form-control" placeholder="Search..">
                    <span class="input-group-btn">
            <button class="btn btn-default" type="button">
              <span class="glyphicon glyphicon-search"></span>
            </button>
          </span>
                </div>
            </form>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#"><span class="glyphicon glyphicon-user"></span> My Account</a></li>
            </ul>
        </div>
    </div>
</nav>

<div class="container text-center">
    <div class="row">
        <div class="col-sm-3">
        </div>
        <div class="col-sm-7" >

            <div class="row">
                <div class="col-xs-12">
                    <div class="panel panel-default text-left" style="margin-left: -12px;">
                        <div class="panel-body">
                            <h3 class="text-center" style="color: blue;"><b>RECENT TEN TWEETS</b></h3>
                            <form action="{{url('/tweets')}}" id="form1" accept-charset="UTF-8" >
                                {{csrf_field()}}
                                <div class="form-group">
                                    <div class="input-group">
                                        <span class="input-group-addon">https://twitter.com/</span>
                                        <input id="inp" type="text" class="form-control"  name="name" value="realDonaldTrump" placeholder="Twitter handle">
                                        <span class="input-group-btn">
                                            <button class="btn btn-default" id="inpBtn" type="button">
                                              <span class="glyphicon glyphicon-refresh"></span>
                                            </button>
                                        </span>
                                    </div>
                                </div>

                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <div class="tweets left text-center">
            </div>

        </div>
        <div class="col-sm-2">
        </div>
    </div>
</div>

<footer class="container-fluid text-center">
    <p></p>
</footer>

</body>
</html>
