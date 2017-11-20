$(document).ready(function(){

    getTweets();

    $('#inpBtn').click(function load() {
        getTweets();
    });

});

function getTweets() {


    var handle = $('#inp').val();
    var url = $('#form1').attr('action')+'/'+handle;
    console.log(url);
    $.get(url).done(function (data) {

        //    data = JSON.parse(data);
        console.log(data);
        $('.tweets').empty();
        var i;
        for(i=0;i<10;i++)
        {
            var text = '<div class="row"><div class="col-xs-3 min" style="overflow:hidden;"><div><img src="'+data[i]['user']['profile_image_url'];
            text+='" class="img-circle" height="55" width="55" alt="Avatar"> <p class="text-center">'+data[i]['user']['name'].split(' ')[0]+'</p></div> </div> <div class="col-xs-9"> <div class="min"> <p>'+data[i]['text']+'</p> </div> </div> </div>';
            $('.tweets').append(text);
        }

    });

}
