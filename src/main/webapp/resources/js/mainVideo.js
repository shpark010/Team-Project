

function fnGet2(sGetToken) {
    var $getval = "카타르 월드컵 경기 하이라이트";

    
    //https://developers.google.com/youtube/v3/docs/search/list
    var order = "relevance";
    var maxResults = "2";
    var key = "AIzaSyB7YobljpbYHeioPYSKrb3SaVAzkRyEHDs";

    var sTargetUrl = "https://www.googleapis.com/youtube/v3/search?part=snippet&order=" + order
        + "&q=" + encodeURIComponent($getval) + "&key=" + key + "&maxResults=" + maxResults;
    console.log(sGetToken);

    if (sGetToken != null) {
        sTargetUrl += "&pageToken=" + sGetToken + "";
    }

    console.log(sTargetUrl);

    $.ajax({
        type: "POST",
        url: sTargetUrl,
        dataType: "jsonp",
        success: function (jdata) {
            console.log(jdata);
            $(jdata.items).each(function (i) {
                $("#get2vd").append('<div class="col-lg-4 col-md-6">' + 
               '<div class="video1">' + 
                    '<iframe width="500" height="300" src="https://www.youtube.com/embed/'+this.id.videoId+'" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>' + 
                '</div>' +
            '</div>');
            });
        },
        error: function (xhr, textStatus) {
            console.log(xhr.responseText);
            alert("에러");
            return;
        }
    });
}

