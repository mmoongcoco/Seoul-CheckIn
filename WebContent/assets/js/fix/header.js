/* header js strat*/

var $ul = $(".divdiv").next();
var $div = $(".ulul").prev();
var checkHeader = -1;

$(".divdiv").click(function() {
	checkHeader *= -1;
	$ul.toggle(200);

	// 삼항연산자 
	$("#head").css('height', checkheader > 0 ? '200px' : '50px');
});

/* header js end */




/* modal js start */

var $memberType;
var $emailInput = $("input#email");
var $nameInput = $("input[name='userName']");
var $phoneNumberInput = $("input[name='userPhoneNumber']");
var $codeInput = $("input[name='code']");
var $passwordInput = $("input[name='userPassword']");
var $passwordCheckInput = $("input[name='userPasswordRepeat']");
var $checkboxInput = $("input[name='allAgreement']");

var $all = $("input[name='allAgreement']");
var $checkboxes = $(".style_label__CZv3V > input[type='checkbox']");


/* 로그인 모달창 켜기 */
$("#join_login_button").on('click', function() {
	$(".Modal_root__aEM8D.login").css('display', 'block');
});

/* 로그인 모달창 x버튼 */
$("#login_closeButton").on('click', function() {
	$(".Modal_root__aEM8D.login").css('display', 'none');
});

/* 비밀번호 모달창 x버튼 */
$("#button_pw").on('click', function() {
	$(".modal_background.pw").css('display', 'none');
});

/* 회원구분 모달창 x버튼 */
$("#membertype_closebutton").on('click', function() {
	$(".modal_background.memberType").css('display', 'none');
});


/* 회원구분 선택 시 회원가입 모달창 켜기 */
$("button.orange").on('click', function() {
	$memberType = $(this).attr('class')[7];
	$(".modal_background.memberType").css('display', 'none');
	$(".Modal_root__aEM8D.join").css('display', 'block');

});

/* 회원가입 모달창 x버튼 */
$("#join_closeButton").on('click', function() {
	$(".Modal_root__aEM8D.join").css('display', 'none');
});


/* login 유효성 검사 및 아이디 가입 여부 검사*/
$(".style_wrapper__IgK7U.email-login-button").on('click', function() {
	if (!$emailInput.val()) {
		$emailInput.focus();
		return;
	}

	$.ajax({
		url: "/member/checkId.me",
		type: "get",
		data: { memberEmail: $emailInput.val() },
		success: function(result) {
			if (result == 0) {
				$(".Modal_root__aEM8D.login").css('display', 'none');
				$(".modal_background.memberType").css('display', 'block');
			} else {
				$(".Modal_root__aEM8D.login").css('display', 'none');
				$(".modal_background.pw").css('display', 'block');
			}
		}
	});
});


/* 인증번호 받기 버튼 활성화*/
$("input[name='userPhoneNumber']").on('keyup', function(){
	if($phoneNumberInput.eq(0).val().length == 11){
		console.log("true")
		$(".BtnGetCode_BtnGetCode__wR5FL.join.isKR").removeClass('isKR');
		$(".BtnGetCode_BtnGetCode__wR5FL.join").prop("disabled", false);
		$(".css-1u2lazp").css('display', 'none');
		return;
	}else {
		console.log("false")
		$(".BtnGetCode_BtnGetCode__wR5FL.join").addClass('isKR');
		$(".BtnGetCode_BtnGetCode__wR5FL.join").attr("disabled", true);
		$(".css-1u2lazp").css('display', 'block');
	}
});


/* 인증번호 받기 */
$(".BtnGetCode_BtnGetCode__wR5FL.join").on('click', function(){
	$(".InputCode_InputCode_input__X4opi").removeClass('disabled');
	$(".InputCode_InputCode_input__X4opi").prop("disabled", false);
	
	setTimeout(function(){
		$(".css-1teuqrm").css('display', 'block');
		$(".css-1lnssh6").css('display', 'block');
        
    }
    , 30000);
	
	$.ajax({
		url: "",
		data: {memberPhoneNumber: $phoneNumberInput.eq(0).val()},
		success: function(){}
	});
});


/* 전체 동의 */
$all.on('click', function(){
	console.log("들어옴")
	$checkboxes.prop('checked', $(this).is(':checked'));
});


/* 각각 약관 동의 */
$checkboxes.on('click', function(){
	console.log("들어옴2")
	$all.prop('checked', $checkboxes.filter(":checked").length == $checkboxes.length);
});


/* 회원 가입 유효성 검사*/
$(".style_wrapper__IgK7U.join").on('click', function() {
	console.log("이름"+$nameInput.val());
	console.log("인증코드"+$codeInput.attr('value'));
	console.log("비밀번호"+$passwordInput.val());
	console.log("비번확인"+$passwordCheckInput.val());
	console.log("체크박스"+$checkboxInput.prop('checked'));
	console.log("멤버타입"+$memberType);

	if (!$nameInput.val()) {
		$nameInput.focus();
		return;
	}

	if ($codeInput.attr('value') != 'readonly') {
		$phoneNumberInput.focus();
		return;
	}

	if (!$passwordInput.val()) {
		$passwordInput.focus();
		return;
	}

	if (!$passwordCheckInput.val() || $passwordInput.val() != $passwordCheckInput.val()) {
		$passwordCheckInput.focus();
		return;
	}

	if ($checkboxInput.prop('checked')) {
		$checkboxInput.focus();
		return;
	}

});


$.ajax({
	url: "",
	data: {},
	success: function() {

	}
});



/* modal js end */












