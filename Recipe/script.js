$(document).ready(function() {
  console.log("Script included!");
});

$(document).ready(function () {
    $("li").dblclick(function () {
        $(this).css("background-color", "yellow");
     
    });
});

$(document).ready(function(){
    $("button").click(function(){
        $("img").hide(5000);
    });
});