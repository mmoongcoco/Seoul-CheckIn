/* ======================  header ====================== */
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
 
/* ======================  첫번째 배너 JS ====================== */

const banner = document.querySelector("div.banner");
const buttons = document.querySelectorAll("div.buttons button");
var count = 0, temp = buttons[count];
let firstDiv = document.createElement("div");
let lastDiv = document.createElement("div");

firstDiv.innerHTML = `<img src="https://cdn.visitkorea.or.kr/img/call?cmd=VIEW&amp;id=68ae8a87-cf91-4591-acb9-5799d144b4e6">`;
banner.appendChild(firstDiv);

lastDiv.innerHTML = `<img src="https://cdn.visitkorea.or.kr/img/call?cmd=VIEW&amp;id=85420450-68ea-4693-be6f-ec1b1e1035ef">`;
banner.insertBefore(lastDiv, document.querySelector("div.banner div"));

banner.style.transform = "translate(-405px)";

// 이전 버튼, 다음 버튼 구현
const arrows = document.querySelectorAll("div.arrow");
console.log(arrows)
var arrowButtonCheck = true;
let current = document.querySelector(".swiper-pagination-current");
arrows.forEach(arrow => {
    arrow.addEventListener("click", function () {
        if (arrowButtonCheck) {
            arrowButtonCheck = false;
            // clearInterval(inter);
            banner.style.transition = "transform 0.5s"

            let arrowType = arrow.classList[1]; /* 뽑아온 class 리스트의 2번째 방 (prev, next) */
            if (arrowType == 'swiper-button-prev') {
                count--;
                if (count == -1) {
                    banner.style.transform = "translate(0px)";
                    setTimeout(function () {
                        banner.style.transition = "transform 0s"
                        banner.style.transform = "translate(-1215px)";
                    }, 500);
                    count = 2;
                } else {
                    banner.style.transform = "translate(-" + 405 * (count + 1) + "px)";
                }
            } else {/* swiper-button-prev 이 버튼을 눌렀을 때  */
                count++;
                if (count == 3) {
                    banner.style.transform = "translate(-" + 405 * (count + 1) + "px)";
                    setTimeout(function () {
                        banner.style.transition = "transform 0s"
                        banner.style.transform = "translate(-405px)";
                    }, 500);
                    count = 0;
                } else {
                    banner.style.transform = "translate(-" + 405 * (count + 1) + "px)";
                }
            }
            current.innerHTML = count + 1;
            arrowButtonCheck = true;
        }
    });
});
/* ======================  /첫번째 배너 JS ====================== */

/* ====================== 탭 부분  ====================== */
let first = document.querySelector("#first");
let last = document.querySelector("#last");
let viewtalklist = document.querySelector("#viewtalklist");
let addtalklist = document.querySelector("#addtalklist");


function changefirst() {
    first.style.zIndex = 200;
    last.style.zIndex = 100;
};
function changelast() {
    first.style.zIndex = 100;
    last.style.zIndex = 200;

};
/* ======================/탭 부분  ====================== */


/* ====================== 온 클릭 아이콘 변환  ====================== */
// $('.tab .on').click(function(){
// /*     $("#아이디이름").removeClass("삭제 할 클래스명");
//     $("#아이디이름").addClass("추가 할 클래스명"); */
//     console.log("dd");
// });

/* function CategoryChange(element,kind,searchcheck){

    if (kind == 10){
        if(mobileYn == 'N'){
            if( $($('.pc_depth1 .tab .icon10').parent()).hasClass('on')){
                $($('.pc_depth1 .tab .icon10').parent()).removeClass('on');
                layerPopup.layerHide('setupPop');
            } else{
                $($('.pc_depth1 .tab .icon10').parent()).addClass('on');
                layerPopup.layerShow('setupPop');
            }
        } else{
            if($('#setupPop').css('display') == 'block'){
                layerPopup.layerHide('setupPop');
            } else{
                layerPopup.layerShow('setupPop');
            }
        }
        return;
    }

    $("div.menu_cont").unbind("scroll");
    $("#modetaildiv").unbind("scroll");

    $('.myjourney_list').remove();
    $('.tendency_wrap').remove();
    $('.horizontal_list_tit').remove();
    if(mobileYn == 'Y'){
        $('.refresh.mo_refresh').css('display','none');
    } else{
        $('.map_btn .refresh').css('display','none');
    }


    locationdata.toast.length = 0;


    if(mobileYn == 'Y'){
        if($('#molistdiv .mo_list01').css('display') == 'none')
            $('#molistdiv .mo_list01').css('display','');
        if($('#molistdiv .mo_list02').css('display') == 'none')
            $('#molistdiv .mo_list02').css('display','');

        $('#molistdiv .mo_list02').addClass('mo_list01');
        $('#molistdiv .mo_list02').removeClass('mo_list02');
        selectObj = null;
    } else{
        CloseTwoDepth(true);
    }

    if((kind > 0 && kind < 6) || kind == 11){

        if(kind != 11){

            if(searchcheck){
                if($(element).hasClass('on'))
                    $(element).removeClass('on');
                else
                    $(element).addClass('on');

                $($('.search_list .sorting2 ul li')[0]).removeClass('all');
            } else{
                if($($(element).parent()).hasClass('on'))
                    $($(element).parent()).removeClass('on');
                else
                    $($(element).parent()).addClass('on');
            }


            selectcat = new Array();
            for (let i = 0; i < 5; i++) {
                if(mobileYn == 'N'){
                    if($($('.pc_depth1 .tab li')[i]).hasClass('on')){
                        selectcat.push($($('.pc_depth1 .tab li')[i]).attr('label'));
                    }
                } else{
                    if(searchcheck){
                        if($($('.search_list .sorting2 ul li button')[i+1]).hasClass('on')){
                            selectcat.push($($('.search_list .sorting2 ul li')[i+1]).attr('label'));
                        }
                    } else{
                        if($($('#molistdiv .tab_slide ul li')[i]).hasClass('on')){
                            selectcat.push($($('#molistdiv .tab_slide ul li')[i]).attr('label'));
                        }
                    }
                }
            }
        } else{
            if(searchcheck){
                if($($('.search_list .sorting2 ul li')[0]).hasClass('all')){
                    $('.search_list .sorting2 ul li button').removeClass('on');
                    $($('.search_list .sorting2 ul li')[0]).removeClass('all');
                    selectcat = new Array();
                } else{
                    $('.search_list .sorting2 ul li button').addClass('on');
                    $($('.search_list .sorting2 ul li')[0]).addClass('all');
                    selectcat = ['tour','food','cafe','hotel','parking'];
                }
            } else{
                if(mobileYn == 'N'){
                    for (let i = 0; i <5; i++) {
                        $($('.map_cont_wrap .pc_depth1 .tab').children().get(i)).addClass('on');
                    }
                } else{
                    for (let i = 0; i < 5; i++) {
                        $($('#molistdiv .tab_slide ul').children().get(i)).addClass('on');
                    }
                }
                selectcat = ['tour','food','cafe','hotel','parking'];
            }
        }

        if(service != 'search' && service != 'contents') {
            if(mobileYn == 'Y'){
                $('.refresh.mo_refresh').css('display','');
            } else{
                $('.map_btn .refresh').css('display','');
            }
            getSearchList(contentsort,'contents');
        } else{
            if(service == 'contents'){
                if(mobileYn == 'Y'){
                    $('.refresh.mo_refresh').css('display','');
                } else{
                    $('.map_btn .refresh').css('display','');
                }
            }
            reBuildContentList();
        }


        if(mobileYn == 'N'){
            for (let i = 5; i < $('.map_cont_wrap .pc_depth1 .tab').children().length-1; i++) {
                $($('.map_cont_wrap .pc_depth1 .tab').children().get(i)).removeClass('on');
            }
        } else{
            for (let i = 5; i < $('#molistdiv .tab_slide ul').children().length-1; i++) {
                $($('#molistdiv .tab_slide ul').children().get(i)).removeClass('on');
            }
        }

    } else{
        $('.map_cont_wrap .pc_depth1 .tab li').removeClass('on');
        $('#molistdiv .tab_slide ul li').removeClass('on');
        $($('.map_cont_wrap .pc_depth1 .tab').children().get(9)).addClass('on');
        $($(element).parent()).addClass('on');
        $('#placeHolder .btn_del').css('display','none');
        $('#placeHolder .btn_search').css('display','');

        if(kind == 7) {

            if(mobileYn == 'Y'){

            }

            getThemeList();
        }else if(kind == 8) {
            contentpage = 1;
            getCourseList(false);
            $('.menu_cont').scroll(function(){
                if($('.menu_cont').scrollTop() > (1310 * contentpage) - $('.menu_cont').height() -10 ) {
                    contentpage++;
                    coursepage = contentpage
                    getCourseList(true);
                }
            });

            $('#modetaildiv').scroll(function(){
                if($('#modetaildiv').scrollTop() > $('#modetaildiv .vertical_list01 ul').height() - $(window).height()) {
                    if(getdatacheck == false){
                        getdatacheck = true;
                        contentpage++;
                        getCourseList(true);
                    }
                }
            });
        } else if(kind == 9) {
            getMypage();
        } else
            reBuildContentList();
    }
}

$(document).on("click","#setupPop .travel #sortul button", function(){
    $('#setupPop .travel #sortul button').removeClass('on');
    $(this).addClass('on');
}); */
/* 

setTimeout(function() {
    $('.index').removeClass('on');
}, 3000);

$('.map_btn .setup').css('display','');
$('.map_btn .setup').addClass('on');

setTimeout(function() {
    $('.setup').removeClass('on');
}, 3000);

$('.index').click(function(){
    var btn = $(this);
    if(!btn.hasClass('on')){
        btn.addClass('on');
    }
});

$('.good').on("click", function(){
    var $value = $(this).css('background-position');
    var position = $value == '0px -108px' ? '0px -144px' : '0px -108px';
    console.log($value, position)
    $(this).css('background-position', $value);
});
 */




/* ============================== */
/* ============================== */
/* ============================== */
/* ============================== */
/* ============================== */

/* const closes = document.querySelector("div.layer_close");
const tab_slide_2 = document.querySelector("div.pc_depth2.view");
var clickcount = 0
closes.forEach(close => {
    close.addEventListener("click",function(){
        console.log(closes);
        console.log(tab_slide_2);
        clickcount++;
        div.style.transform = "translate(-405px)";
        // if(clickcount == 1){
        //     div.style.transform = "translate(-405px)";
        // }
    });
}); */

/* 2개를 없애야함. */
/* left: 405px; */
/* z-index: 20;*/
// const close = document.querySelector("div.layer_close");
// const tab_slide2 = document.querySelector("div.pc_depth2.view");
// close.addEventListener("click",function(){

// });


// $(document).ready(function() {
//     $("div.layer_close").click(function() {
//         var divStyle = $("div.pc_depth2.view").prop("");
//         divStyle.removeProperty("border");
//     });
// });

// document.querySelector(".layer_close").onclick = function(){
//     var obj = document.getElementsByClassName(".pc_depth2");
//     obj.style.removeProperty("left");
// }


// document.querySelector(".layer_close").onclick = function() {
//     var obj = document.getElementsByClassName(".pc_depth2");
//     obj.style.border = '';
// }


// $(".layer_close").css("display","none");

// $(document).ready(function(){ //문서를처음부터 끝까지 읽고 시작할 수 있도록 한다.
//     ​
//      //문서가 로딩된 후 실행할 코드들
//      $("#closeButton1").onclick(function(){
//        //사용자가 아이디가 btn1태그를 클릭했을 때 익명함수가 실행된다.
//        //클릭했을때 실행되는 구문
//        $("#closeButton1").css("background","blue");
//      });
//     ​
//      $("#closeButton1").click(function(){
//        $("#closeButton1").css("left","200px");
//      });
//  ​});


/* #close_btn_fold 버튼 누르면 탭1사라지면서 #close_btn_fold 버튼이 #open_btn_fold 변경 */
/* => 구현 못함. 딱딱 끊기게 닫히는 것으로................................................. */
// $("#close_btn_fold").on("click", function () {
//     $(".pc_depth1").css("display", "none");
//     $("#close_btn_fold").css("left", "0px");
//     // $("#close_btn_fold").html("class", "#open_btn_fold");

// });
// $("#close_btn_fold").on("click", function () {
//     $(".pc_depth1").css('margin-left','-810px');
//     $(".pc_depth1").delay(60000);
//     $("#close_btn_fold").css('margin-left','-810px');
//     $("#close_btn_fold").delay(60000);
//     $(".pc_depth2").css('margin-left','-810px');
//     $(".pc_depth2").delay(60000);
//     $(".layer_close").css("display", "none");
//     // $("#close_btn_fold").html("class", "#open_btn_fold");

// });

// css('margin-left','-1200px')

// addclass()기존 클래스에 클래스 추가 
// background-position: center -27px !important;

/* 닫기 버튼 누르면 탭2 사라지면서 close 버튼 이동 */
$(".layer_close").on("click", function () {
    $(".layer_close").css("display", "none");
    $(".pc_depth2").css("display", "none");
    $("#close_btn_fold").css("left", "405px");
});

var temp;

/* 탭버튼 누르면 슬라이딩되면서 닫히기 */
// $("#close_btn_fold").on("click", function () {
//     var $button = $("#close_btn_fold").css('margin-left');
//     if($button === '0px'){
//         $(".pc_depth1").animate({marginLeft: "-810px"}, 500);
//         $("#close_btn_fold").animate({marginLeft: '-810px' }, 500);
//         $(".pc_depth2").animate({marginLeft: '-810px'}, 500);
//         $(".layer_close").animate({marginLeft: '-850px'}, 500);
//         $("#close_btn_fold").css('background-position-y', '-104px');
//     } else {
//         $(".pc_depth1").animate({marginLeft: '0px'}, 500);
//         $("#close_btn_fold").animate({marginLeft: '0px'}, 500);
//         $(".pc_depth2").animate({marginLeft: '0px'}, 500);
//         $(".layer_close").animate({marginLeft: '0px'}, 500);
//         $("#close_btn_fold").css('background-position-y', '0px');
//     }
// });

var check1 = -1;
var check2 = -1;

$("#close_btn_fold").on("click", function () {
    var $left = $("#close_btn_fold").css('left');
    if($left === '810px'){
        if(check1 > 0) {
            $(".pc_depth1").animate({marginLeft: '0px'}, 500);
            $("#close_btn_fold").animate({marginLeft: '0px'}, 500);
            $(".pc_depth2").animate({marginLeft: '0px'}, 500);
            $(".layer_close").animate({marginLeft: '0px'}, 500);
            $("#close_btn_fold").css('background-position-y', '0px');
        } else {
            $(".pc_depth1").animate({marginLeft: "-810px"}, 500);
            $("#close_btn_fold").animate({marginLeft: '-810px' }, 500);
            $(".pc_depth2").animate({marginLeft: '-810px'}, 500);
            $(".layer_close").animate({marginLeft: '-850px'}, 500);
            $("#close_btn_fold").css('background-position-y', '-104px');
        }
        check1 *= -1;
    } else{
        if(check2 < 0) {
            $(".pc_depth1").animate({marginLeft: '-405px'}, 500);
            $("#close_btn_fold").animate({marginLeft: '-405px'}, 500);
            $(".layer_close").animate({marginLeft: '-405px'}, 500);
            $("#close_btn_fold").css('background-position-y', '-104px');
        } else {
            $(".pc_depth1").animate({marginLeft: '0px'}, 500);
            $("#close_btn_fold").animate({marginLeft: '0px'}, 500);
            $(".layer_close").animate({marginLeft: '0px'}, 500);
            $("#close_btn_fold").css('background-position-y', '0px');
        }
        check2 *= -1;
    }
    console.log($left);
});

/* 
$(".icon5").on("click", function () {
    $(".icon5").css("background","");
}); */


// $(".icon4").click(function(){
//     $(".icon4").parent().css("background","");
//     alert("wwwwwwwww");
// });

$("#viewtalklist a.menutab").on('click', function(){
    $("div#first").css('display', 'block');
    $("div#last").css('display', 'none');
    $(this).removeClass('non_clicktab').addClass('clicktab');
    $("#addtalklist a").removeClass('clicktab').addClass('non_clicktab');
});

$("#addtalklist a.menutab").on('click', function(){
    $("div#last").css('display', 'block');
    $("div#first").css('display', 'none');
    $(this).removeClass('non_clicktab').addClass('clicktab');
    $("#viewtalklist a").removeClass('clicktab').addClass('non_clicktab');
});

$("#comment").on('focus', function(){
    $("#tform").css('border', '2px solid #333');
});

$("#comment").on('blur', function(){
    $("#tform").css('border', '1px solid #bbb');
});

$(".map_menu .tab.t1 li a").on('click', function(){
    var $class = $(this).parent().attr('class');
    var $index = $(this).attr('class')[6];
    if($class === 'on'){
        $(".map_menu .tab.t1 li").eq($index-1).removeClass('on');
    } else {
        $(".map_menu .tab.t1 li").eq($index-1).addClass('on');
    }
});

$(".map_menu .tab.t2 li a").on('click', function(){
    var $class = $(this).parent().attr('class');
    var $index = $(this).attr('class')[6];
    if($class === 'on'){
        $(".map_menu .tab.t2 li").eq($index-1).removeClass('on');
    } else {
        $(".map_menu .tab.t2 li").eq($index-1).addClass('on');
    }
});

$("#conlistul li").on('click', function(){
    $(".pc_depth2.view").css('display','block');
    $("#close_btn_fold").css('left', '810px');
    $("#closeButton1").css('display', 'block');
});

