/* 헤더 js strat*/

var $ul = $(".divdiv").next();
var $div = $(".ulul").prev();
var check = -1;


// $div.on("click", function(){
    // $('.divdiv').click(function(){
    //     $ul.toggle(500);

    //     $("#head").css({
    //         height : "200px"

    //     })
    // $ul.hide(1000);
    // $ul.show(1000);
    // $ul.hide(2000);
    // $ul.show(2000);
    // $ul.toggle(2000);
    // $ul.fadeOut(2000);
    // $ul.fadeIn(2000);
    // $ul.fadeToggle(1000);
    // $ul.slideToggle(2000);
    // $("#hello").css("background","gold");
        

    $('.divdiv').click(function(){
        check *= -1;
        $ul.toggle(200);


    // if 문으로 
    //     if (check >0){
    //         $("#head").css({
    //             height : "200px"
    //         })
    //     } else {
    //         $("#head").css({
    //             height : "50px"
    //     })
    // }

    // 삼항연산자 
    check > 0 ? $("#head").css({height : "200px"}) : $("#head").css({height : "50px"})



})




/* header js end */