/* header js strat*/

var $ul = $(".divdiv").next();
var $div = $(".ulul").prev();
var checkHeader = -1;

    $('.divdiv').click(function(){
        checkHeader *= -1;
        $ul.toggle(200);

    // 삼항연산자 
    checkHeader > 0 ? $("#head").css({height : "200px"}) : $("#head").css({height : "50px"})



})

/* header js end */

/* modal js */


/* 로그인 모달창 켜기 */
$("#join_login_button").on('click', function(){
    $(".Modal_root__aEM8D.login").css('display', 'block');
});

/* 로그인 모달창 x버튼 */
$("#login_closeButton").on('click', function(){
    $(".Modal_root__aEM8D.login").css('display', 'none');
});

/* 비밀번호 모달창 x버튼 */
$("#button_pw").on('click', function(){
    $(".modal_background.pw").css('display', 'none');
});

/* 회원구분 모달창 x버튼 */
$("#membertype_closebutton").on('click', function(){
    $(".modal_background.memberType").css('display', 'none');
});

/* 회원구분 선택 시 회원가입 모달창 켜기 */
$("button.orange").on('click', function(){
    $(".modal_background.memberType").css('display', 'none');
    $(".Modal_root__aEM8D.join").css('display', 'block');
});

/* 회원가입 모달창 x버튼 */
$("#join_closeButton").on('click', function(){
    $(".Modal_root__aEM8D.join").css('display', 'none');
});