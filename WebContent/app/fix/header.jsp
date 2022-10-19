<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name ="google-signin-client_id" content="991196669475-dpc033jgo41gidvac293s8pmkv1uo192.apps.googleusercontent.com">
<title>Document</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/fix/header.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/fix/login.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/fix/join.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/fix/memberType.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/fix/password.css">
</head>
<body>
	<!-- header -->
	<header id="header">
		<div id="head">
			<div id="margin">

				<div id="categoryandimg">
					<button type="button" class="category">
						<img
							src="${pageContext.request.contextPath}/assets/images/fix/fan(color).png"
							style="width: 17px; height: 14px; object-fit: contain">
					</button>
					<a id="seoul_checkinIMG" href=""> <img
						src="${pageContext.request.contextPath}/assets/images/fix/seoul-chckin(text).jpg"
						style="height: 14px; width: 74px;">
					</a>
				</div>
				<dir id="navigationdiv">

					<nav id="navigation">
						<ul>
							<li class="1">

								<div style="cursor: pointer;" class="divdiv">서울은 처음이지</div>
								<ul class="ulul">

									<li><br></li>

									<li><a href=""> 맵 한눈에 보기 </a></li>
									<li><a href=""> 일자리 등록 </a></li>
									<li><a href=""> 부동산 등록 </a></li>

								</ul>
							</li>

							<li>
								<div style="cursor: pointer;" class="divdiv">서울을 즐겨볼래</div>
								<ul class="ulul" id="ulul-2">

									<li><br></li>

									<li><a href=""> 강좌 / 프로그램 </a></li>
									<li><a href=""> 게시판 이동 </a></li>


								</ul>

							</li>
						</ul>

						<ul id="ul-2">

							<li>
								<div style="cursor: pointer;" class="divdiv">비자/환율</div>
								<ul class="ulul" id="ulul-2">

									<li><br></li>

									<li><a href=""> 비자 네비게이터 </a></li>


								</ul>

							</li>

							<li><a href="" style="position: relative; top: -1px;">
									고객센터 </a></li>

						</ul>


						<ul id="ul-3">

							<li><a href="javascript:void(0)" id="join_login_button"
								style="position: relative; left: 50px; top: -2px;"> 회원가입/로그인
							</a></li>

							<li class="vertical" id="vertical"
								style="position: relative; left: -145px; top: -2px;"><a
								href="" id="comservice">관리자 페이지</a></li>
							<li></li>


						</ul>

					</nav>




					</nav>
				</dir>

			</div>
		</div>

	</header>



	<!-- header -->

	<!-- modal login -->

	<div class="Modal_root__aEM8D login">
		<div
			class="Modal_modalContent__0zuTn style_wrapper__SO1vd border-none"
			style="width: 400px; overflow-y: auto;">
			<div class="ModalHeader Header_Header__0d6dF">
				<i class="icon-logo_new"></i>
				<button type="button" id="login_closeButton">
					<svg width="24" height="24" viewBox="0 0 24 24" color="#999">
                        <path fill="currentColor"
							d="M17.97 19.03a.75.75 0 001.06-1.06l-6.5-6.5a.75.75 0 00-1.06 0l-6.5 6.5a.75.75 0 001.06 1.06L12 13.06l5.97 5.97zM12 10.94L6.03 4.97a.75.75 0 00-1.06 1.06l6.5 6.5a.75.75 0 001.06 0l6.5-6.5a.75.75 0 00-1.06-1.06L12 10.94z">
                        </path>
                    </svg>
				</button>
			</div>
			<div id="MODAL_BODY"
				class="ModalBody Body_body__KI0OY SignUpOrLogin_modal__VDGVH">
				<div class="TextPanel_className__J3J2W">
					<h1>
						직장인을 위한<br>커리어 플랫폼, 원티드!
					</h1>
					<h2>
						커리어 성장과 행복을 위한 여정<br> 지금 원티드에서 시작하세요.
					</h2>
				</div>
				<div class="InputPanel_wrapper__RXp1k">
					<input class="InputPanel_password__my_BO" type="password"
						autocomplete="password">
					<div class="style_wrapper__6RiUK InputPanel_email__aEAmZ">
						<label for="email" class="style_label__BKYHB">이메일</label>
						<div class="style_body__A6XnO">
							<input type="email" placeholder="이메일을 입력해 주세요." id="email"
								value="">
						</div>
						<div class="style_guidance__FT8Qs input-group-guidance"></div>
					</div>
					<div class="InputPanel_buttons__w391m">
						<button type="button"
							class="style_wrapper__IgK7U email-login-button">
							<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
								viewBox="0 0 24 24">
                                <g fill="none" fill-rule="evenodd"
									stroke="#FFF" stroke-width="2">
                                    <rect width="17.2" height="14"
									x="3.4" y="5" rx="3"></rect>
                                    <path d="M3.2 5.6L12 12l8.8-6.4"></path>
                                </g>
                            </svg>
							이메일로 계속하기
						</button>
						<div class="InputPanel_divider__WEgZ3"></div>
						<div class="InputPanel_socialLogins__j0wq7">다음 계정으로 계속하기</div>
						<div class="InputPanel_socialWrapper__Dhaxo isKR">
							<div class="InputPanel_socialButton__Hggw2 isKR">
								<button type="button"
									class="style_wrapper__IgK7U social-login-button kakao-login">
									<svg xmlns="http://www.w3.org/2000/svg" width="22" height="21"
										viewBox="0 0 22 21">
                                        <path fill="#000"
											fill-rule="nonzero"
											d="M11 0C5.242 0 0 3.823 0 8.539c0 2.932 1.904 5.519 4.804 7.056l-1.22 4.479c-.107.397.343.712.69.483l5.348-3.548c.452.044.91.069 1.377.069 6.076 0 11-3.823 11-8.54 0-4.715-4.924-8.538-11-8.538">
                                        </path>
                                    </svg>
									<div class="InputPanel_socialTitle__77isU isKR">Kakao</div>
								</button>
							</div>
							<div class="InputPanel_socialButton__Hggw2 isKR">
								<button type="button"
									class="style_wrapper__IgK7U social-login-button facebook-login">
									<svg xmlns="http://www.w3.org/2000/svg" width="12" height="23"
										viewBox="0 0 12 23">
                                        <path fill="#fff"
											fill-rule="nonzero"
											d="M11.214 12.603l.622-4.055h-3.89V5.917c0-1.11.543-2.191 2.285-2.191H12V.274S10.395 0 8.86 0C5.656 0 3.562 1.942 3.562 5.458v3.09H0v4.055h3.562v9.802c.714.112 1.446.17 2.191.17.746 0 1.478-.058 2.192-.17v-9.802h3.269">
                                        </path>
                                    </svg>
									<div class="InputPanel_socialTitle__77isU isKR">Facebook</div>
								</button>
							</div>
							<div class="InputPanel_socialButton__Hggw2 isKR">
								<button type="button"
									class="style_wrapper__IgK7U social-login-button google-login">
									<svg xmlns="http://www.w3.org/2000/svg" width="23" height="23"
										viewBox="0 0 23 23">
                                        <g fill="none"
											fill-rule="nonzero">
                                            <path fill="#EA4335"
											d="M11.5 4.574c1.688 0 3.204.58 4.396 1.72l3.299-3.299C17.203 1.14 14.6 0 11.5 0 7.005 0 3.115 2.577 1.223 6.335l3.842 2.98c.905-2.718 3.44-4.741 6.435-4.741z">
                                            </path>
                                            <path fill="#4285F4"
											d="M22.54 11.761c0-.815-.073-1.6-.21-2.352H11.5v4.448h6.19c-.268 1.438-1.078 2.656-2.296 3.471v2.886h3.717c2.174-2.002 3.429-4.95 3.429-8.453z">
                                            </path>
                                            <path fill="#FBBC05"
											d="M5.065 13.685c-.23-.69-.36-1.427-.36-2.185s.13-1.495.36-2.185v-2.98H1.223C.444 7.888 0 9.645 0 11.5c0 1.856.444 3.612 1.223 5.165l3.842-2.98z">
                                            </path>
                                            <path fill="#34A853"
											d="M11.5 23c3.105 0 5.708-1.03 7.61-2.786l-3.716-2.886c-1.03.69-2.347 1.098-3.894 1.098-2.995 0-5.53-2.023-6.435-4.741H1.223v2.98C3.115 20.423 7.005 23 11.5 23z">
                                            </path>
                                            <path
											d="M0 0L23 0 23 23 0 23z"></path>
                                        </g>
                                    </svg>
									<div class="InputPanel_socialTitle__77isU isKR">Google</div>
								</button>
							</div>
							<div class="InputPanel_socialButton__Hggw2 isKR">
								<button type="button"
									class="style_wrapper__IgK7U social-login-button apple-login">
									<svg xmlns="http://www.w3.org/2000/svg" width="19" height="24"
										viewBox="0 0 19 24">
                                        <path fill="#fff"
											fill-rule="nonzero"
											d="M15.868 12.55c.033 3.574 3.098 4.764 3.132 4.779-.026.084-.49 1.695-1.615 3.36-.972 1.439-1.982 2.872-3.572 2.902-1.562.03-2.065-.938-3.851-.938s-2.344.908-3.823.967c-1.535.059-2.704-1.556-3.684-2.99C.45 17.698-1.08 12.343.975 8.73c1.022-1.795 2.848-2.932 4.83-2.96 1.506-.03 2.929 1.026 3.85 1.026.921 0 2.65-1.27 4.467-1.083.761.032 2.897.31 4.268 2.343-.11.07-2.548 1.506-2.522 4.494m-2.936-8.777c.815-.999 1.363-2.389 1.213-3.772-1.174.048-2.594.792-3.437 1.79-.755.884-1.416 2.298-1.238 3.654 1.31.103 2.647-.673 3.462-1.672">
                                        </path>
                                    </svg>
									<div class="InputPanel_socialTitle__77isU isKR">Apple</div>
								</button>
							</div>
						</div>
					</div>
					<p class="style_wrapper__MbwMv">
						걱정마세요! 여러분의 지원 활동은 SNS에 노출되지 않습니다.<br>회원가입 시 <a
							class="loginModalAnchor"
							href="https://help.wanted.co.kr/hc/ko/articles/360035484292"
							target="_blank">개인정보 처리방침</a>과 <a class="loginModalAnchor"
							href="https://help.wanted.co.kr/hc/ko/articles/360035844551"
							target="_blank">이용약관</a>을 확인하였으며, 동의합니다.
					</p>
				</div>
			</div>
		</div>
		<div role="presentation" class="Modal_modalOverlay__1sCXi false"></div>
	</div>

	<!-- modal password -->

	<div class="modal_background pw">
		<div class="modal_box_pw">
			<div class="modal_Header_pw">
				비밀번호 입력
				<button type="button" id="button_pw">
					<svg width="24" height="24" viewBox="0 0 24 24" color="#999">
                        <path fill="currentColor"
							d="M17.97 19.03a.75.75 0 001.06-1.06l-6.5-6.5a.75.75 0 00-1.06 0l-6.5 6.5a.75.75 0 001.06 1.06L12 13.06l5.97 5.97zM12 10.94L6.03 4.97a.75.75 0 00-1.06 1.06l6.5 6.5a.75.75 0 001.06 0l6.5-6.5a.75.75 0 00-1.06-1.06L12 10.94z">
                        </path>
                    </svg>
				</button>

			</div>
			<div class="modal_body_pw">
				<div class="password_wrapper">
					비밀번호
					<div id="password_body">
						<input type="password" placeholder="비밀번호" id="password-text-field">
						<p data-testid="Typography" color="red" class="css-1u2lazp">비밀번호가 일치하지 않습니다.</p>
					</div>
				</div>
				<button type="button" class="loginBtn">로그인</button>
				<button type="button" class="changepwBtn">비밀번호 초기화/변경</button>
			</div>
		</div>
	</div>

	<!-- modal memberType -->

	<div class="modal_background memberType">
		<div class="modal_box">
			<div class="modal_Header">
				<div class="welcome">
					<p style="font-size: 18px; font-weight: bold;">회원가입을 환영합니다.</p>
					<p style="font-size: 14px;">Welcome to Seoul Check-in
						Membership.</p>
				</div>
				<button type="button" id="membertype_closebutton">
					<svg width="24" height="24" viewBox="0 0 24 24" color="#999">
                        <path fill="currentColor"
							d="M17.97 19.03a.75.75 0 001.06-1.06l-6.5-6.5a.75.75 0 00-1.06 0l-6.5 6.5a.75.75 0 001.06 1.06L12 13.06l5.97 5.97zM12 10.94L6.03 4.97a.75.75 0 00-1.06 1.06l6.5 6.5a.75.75 0 001.06 0l6.5-6.5a.75.75 0 00-1.06-1.06L12 10.94z">
                        </path>
                    </svg>
				</button>

			</div>

			<div class="modal_body">
				<div class="peopleWrapper">
					<div class="Korean">
						<p class="title">내국인 회원가입</p>
						<div class="image1_wrap">
							<img
								src="${pageContext.request.contextPath}/assets/images/fix/Korean.png"
								alt="" id="image1">
						</div>
						<button type="button" class="orange 1">개인회원가입</button>

					</div>
					<div class="foreigner">
						<p class="title2">FOREIGNERS</p>
						<div class="image2_wrap">
							<img
								src="${pageContext.request.contextPath}/assets/images/fix/foreigner4.png"
								alt="" id="image2">
						</div>
						<button type="button" class="orange 2">Sign Up</button>
					</div>
				</div>

			</div>
		</div>
	</div>

	<!-- modal join -->

	<div class="Modal_root__aEM8D join">
		<div
			class="Modal_modalContent__0zuTn style_wrapper__SO1vd border-none"
			style="width: 400px; overflow-y: auto;">
			<div class="ModalHeader Header_Header__0d6dF">
				회원가입
				<button type="button" id="join_closeButton">
					<svg width="24" height="24" viewBox="0 0 24 24" color="#999">
                        <path fill="currentColor"
							d="M17.97 19.03a.75.75 0 001.06-1.06l-6.5-6.5a.75.75 0 00-1.06 0l-6.5 6.5a.75.75 0 001.06 1.06L12 13.06l5.97 5.97zM12 10.94L6.03 4.97a.75.75 0 00-1.06 1.06l6.5 6.5a.75.75 0 001.06 0l6.5-6.5a.75.75 0 00-1.06-1.06L12 10.94z">
                        </path>
                    </svg>
				</button>
			</div>
			<div id="MODAL_BODY"
				class="ModalBody Body_body__KI0OY SetPassword_SetPassword_modal__0P9SA">
				<form id="setpassword-form"
					class="SetPassword_SetPassword_form__WK9NO">
					<!-- <div class="memberType_button">
                    <input type="radio" id="radio1" name="memberType" value=1 checked="checked">
                    <label for="radio1">내국인</label>
                    <input type="radio" id="radio2" name="memberType" value=2>
                    <label for="radio2">외국인</label>
                </div> -->
					<div class="style_wrapper__6RiUK">
						<label for="userName" class="style_label__BKYHB">이름</label>
						<div class="style_body__A6XnO">
							<input type="text" name="userName" placeholder="이름을 입력해 주세요."
								id="userName" value="">
						</div>
						<div class="style_guidance__FT8Qs input-group-guidance"></div>
					</div>
					<div class="MobileInput_MobileInput__K9xQB">
						<div class="style_wrapper__6RiUK userPhoneNumber">
							<label for="userPhoneNumber" class="style_label__BKYHB">휴대폰
								번호</label>
							<div class="style_body__A6XnO">
								<div id="userPhoneNumber">
									<div class="MobileInput_MobileInput_select__61tfM">
										<span>대한민국 +82</span><select>
											<option value="+82">+82 South Korea</option>
											<option value="+81">+81 Japan</option>
											<option value="+886">+886 Taiwan</option>
											<option value="+852">+852 Hong Kong</option>
											<option value="+65">+65 Singapore</option>
											<option value="+93">+93 Afghanistan</option>
											<option value="+355">+355 Albania</option>
											<option value="+213">+213 Algeria</option>
											<option value="+244">+244 Angola</option>
											<option value="+54">+54 Argentina</option>
											<option value="+374">+374 Armenia</option>
											<option value="+297">+297 Aruba</option>
											<option value="+61">+61 Australia</option>
											<option value="+43">+43 Austria</option>
											<option value="+994">+994 Azerbaijan</option>
											<option value="+973">+973 Bahrain</option>
											<option value="+880">+880 Bangladesh</option>
											<option value="+375">+375 Belarus</option>
											<option value="+32">+32 Belgium</option>
											<option value="+501">+501 Belize</option>
											<option value="+229">+229 Benin</option>
											<option value="+975">+975 Bhutan</option>
											<option value="+591">+591 Bolivia</option>
											<option value="+267">+267 Botswana</option>
											<option value="+55">+55 Brazil</option>
											<option value="+673">+673 Brunei</option>
											<option value="+359">+359 Bulgaria</option>
											<option value="+226">+226 Burkina Faso</option>
											<option value="+855">+855 Cambodia</option>
											<option value="+237">+237 Cameroon</option>
											<option value=" +1">+1 Canada</option>
											<option value="+56">+56 Chile</option>
											<option value="+86">+86 China</option>
											<option value="+61">+61 Christmas Island</option>
											<option value="+61">+61 Cocos Islands</option>
											<option value="+57">+57 Colombia</option>
											<option value="+269">+269 Comoros</option>
											<option value="+506">+506 Costa Rica</option>
											<option value="+385">+385 Croatia</option>
											<option value="+53">+53 Cuba</option>
											<option value="+599">+599 Curacao</option>
											<option value="+357">+357 Cyprus</option>
											<option value="+420">+420 Czech Republic</option>
											<option value="+45">+45 Denmark</option>
											<option value="+253">+253 Djibouti</option>
											<option value="+593">+593 Ecuador</option>
											<option value="+20">+20 Egypt</option>
											<option value="+503">+503 El Salvador</option>
											<option value="+240">+240 Equatorial Guinea</option>
											<option value="+372">+372 Estonia</option>
											<option value="+251">+251 Ethiopia</option>
											<option value="+298">+298 Faroe Islands</option>
											<option value="+679">+679 Fiji</option>
											<option value="+358">+358 Finland</option>
											<option value="+33">+33 France</option>
											<option value="+689">+689 French Polynesia</option>
											<option value="+220">+220 Gambia</option>
											<option value="+995">+995 Georgia</option>
											<option value="+49">+49 Germany</option>
											<option value="+233">+233 Ghana</option>
											<option value="+30">+30 Greece</option>
											<option value="+299">+299 Greenland</option>
											<option value="+502">+502 Guatemala</option>
											<option value="+224">+224 Guinea</option>
											<option value="+592">+592 Guyana</option>
											<option value="+509">+509 Haiti</option>
											<option value="+504">+504 Honduras</option>
											<option value="+36">+36 Hungary</option>
											<option value="+354">+354 Iceland</option>
											<option value="+91">+91 India</option>
											<option value="+62">+62 Indonesia</option>
											<option value="+98">+98 Iran</option>
											<option value="+964">+964 Iraq</option>
											<option value="+353">+353 Ireland</option>
											<option value="+972">+972 Israel</option>
											<option value="+39">+39 Italy</option>
											<option value="+962">+962 Jordan</option>
											<option value="+7">+7 Kazakhstan</option>
											<option value="+254">+254 Kenya</option>
											<option value="+383">+383 Kosovo</option>
											<option value="+965">+965 Kuwait</option>
											<option value="+996">+996 Kyrgyzstan</option>
											<option value="+856">+856 Laos</option>
											<option value="+371">+371 Latvia</option>
											<option value="+961">+961 Lebanon</option>
											<option value="+218">+218 Libya</option>
											<option value="+423">+423 Liechtenstein</option>
											<option value="+370">+370 Lithuania</option>
											<option value="+352">+352 Luxembourg</option>
											<option value="+853">+853 Macau</option>
											<option value="+389">+389 Macedonia</option>
											<option value="+261">+261 Madagascar</option>
											<option value="+265">+265 Malawi</option>
											<option value="+60">+60 Malaysia</option>
											<option value="+960">+960 Maldives</option>
											<option value="+223">+223 Mali</option>
											<option value="+356">+356 Malta</option>
											<option value="+692">+692 Marshall Islands</option>
											<option value="+222">+222 Mauritania</option>
											<option value="+230">+230 Mauritius</option>
											<option value="+52">+52 Mexico</option>
											<option value="+373">+373 Moldova</option>
											<option value="+976">+976 Mongolia</option>
											<option value="+382">+382 Montenegro</option>
											<option value="+212">+212 Morocco</option>
											<option value="+258">+258 Mozambique</option>
											<option value="+95">+95 Myanmar</option>
											<option value="+264">+264 Namibia</option>
											<option value="+977">+977 Nepal</option>
											<option value="+31">+31 Netherlands</option>
											<option value="+687">+687 New Caledonia</option>
											<option value="+64">+64 New Zealand</option>
											<option value="+505">+505 Nicaragua</option>
											<option value="+227">+227 Niger</option>
											<option value="+234">+234 Nigeria</option>
											<option value="+47">+47 Norway</option>
											<option value="+968">+968 Oman</option>
											<option value="+92">+92 Pakistan</option>
											<option value="+680">+680 Palau</option>
											<option value="+970">+970 Palestine</option>
											<option value="+507">+507 Panama</option>
											<option value="+675">+675 Papua New Guinea</option>
											<option value="+595">+595 Paraguay</option>
											<option value="+51">+51 Peru</option>
											<option value="+63">+63 Philippines</option>
											<option value="+48">+48 Poland</option>
											<option value="+351">+351 Portugal</option>
											<option value="+974">+974 Qatar</option>
											<option value="+262">+262 Reunion</option>
											<option value="+40">+40 Romania</option>
											<option value="+7">+7 Russia</option>
											<option value="+250">+250 Rwanda</option>
											<option value="+685">+685 Samoa</option>
											<option value="+966">+966 Saudi Arabia</option>
											<option value="+221">+221 Senegal</option>
											<option value="+381">+381 Serbia</option>
											<option value="+248">+248 Seychelles</option>
											<option value="+232">+232 Sierra Leone</option>
											<option value="+421">+421 Slovakia</option>
											<option value="+386">+386 Slovenia</option>
											<option value="+677">+677 Solomon Islands</option>
											<option value="+252">+252 Somalia</option>
											<option value="+27">+27 South Africa</option>
											<option value="+211">+211 South Sudan</option>
											<option value="+34">+34 Spain</option>
											<option value="+94">+94 Sri Lanka</option>
											<option value="+249">+249 Sudan</option>
											<option value="+597">+597 Suriname</option>
											<option value="+46">+46 Sweden</option>
											<option value="+41">+41 Switzerland</option>
											<option value="+963">+963 Syria</option>
											<option value="+992">+992 Tajikistan</option>
											<option value="+255">+255 Tanzania</option>
											<option value="+66">+66 Thailand</option>
											<option value="+228">+228 Togo</option>
											<option value="+676">+676 Tonga</option>
											<option value="+216">+216 Tunisia</option>
											<option value="+90">+90 Turkey</option>
											<option value="+993">+993 Turkmenistan</option>
											<option value="+256">+256 Uganda</option>
											<option value="+380">+380 Ukraine</option>
											<option value="+971">+971 United Arab Emirates</option>
											<option value="+44">+44 United Kingdom</option>
											<option value="+1">+1 United States</option>
											<option value="+598">+598 Uruguay</option>
											<option value="+998">+998 Uzbekistan</option>
											<option value="+678">+678 Vanuatu</option>
											<option value="+58">+58 Venezuela</option>
											<option value="+84">+84 Vietnam</option>
											<option value="+967">+967 Yemen</option>
											<option value="+260">+260 Zambia</option>
											<option value="+263">+263 Zimbabwe</option>
										</select><i
											class="MobileInput_MobileInput_select_arrow__hLBUp icon-arrow_right"></i>
									</div>
									<div class="MobileInput_MobileInput_input__5mhzh">
										<input name="userPhoneNumber" type="text"
											placeholder="(예시) 01034567890" value="">
										<button type="button"
											class="BtnGetCode_BtnGetCode__wR5FL join isKR" disabled>인증번호
											받기</button>
									</div>
									<p data-testid="Typography"
										color="var(--theme-palette-colors-red-400)"
										class="css-1u2lazp">올바른 전화번호를 입력해주세요.</p>
									<div class="InputCode_InputCode__CvGhV">
										<input type="text" name="code"
											class="InputCode_InputCode_input__X4opi disabled"
											placeholder="인증번호를 입력해 주세요." disabled>
										<p style="color: #36f" class="css-1teuqrm">인증번호가 요청되었습니다.</p>
										<p style="color: #36f" class="css-1lnssh6">유효시간 00:60</p>
										<p></p>
									</div>
								</div>
							</div>
							<div class="style_guidance__FT8Qs input-group-guidance"></div>
						</div>
					</div>
					<div class="style_wrapper__6RiUK">
						<label for="userPassword" class="style_label__BKYHB">비밀번호</label>
						<div class="style_body__A6XnO">
							<input type="password" name="userPassword"
								autocomplete="new-password" maxlength="16"
								placeholder="비밀번호를 입력해 주세요." id="userPassword" value="">
							<p data-testid="Typography" color="red"
								class="css-1u2lazp password">올바르지 않은 비밀번호입니다.</p>
						</div>
						<div class="style_guidance__FT8Qs input-group-guidance">영문
							대소문자, 숫자, 특수문자를 조합하여 8자 이상 입력해 주세요.</div>
					</div>
					<div class="style_wrapper__6RiUK">
						<label for="userPasswordRepeat" class="style_label__BKYHB">비밀번호
							확인</label>
						<div class="style_body__A6XnO">
							<input type="password" name="userPasswordRepeat"
								autocomplete="new-password" maxlength="16"
								placeholder="비밀번호를 다시 한번 입력해 주세요." id="userPasswordRepeat"
								value="">
							<p data-testid="Typography" color="red" class="css-1u2lazp passwordCheck">비밀번호가 서로 일치하지 않습니다.</p>
							<p data-testid="Typography" color="red" class="css-1d2ssup passwordCheck">영문 대소문자, 숫자, 특수문자를 3가지 이상으로 조합해 8자 이상 16자 이하로 입력해주세요.</p>
						</div>
						<div class="style_guidance__FT8Qs input-group-guidance"></div>
					</div>
					<div class="Agreement_wrapper__1RTfh">
						<div class="style_wrapper__TaLWc Agreement_checkboxAll__SkIo_">
							<div class="style_check__svLur">
								<!-- <svg width="24" height="24" viewBox="0 0 24 24">
                                    <path fill="currentColor"
										d="M18.75 21.75H5.25a3 3 0 0 1-3-3V5.25a3 3 0 0 1 3-3h13.5a3 3 0 0 1 3 3v13.5a3 3 0 0 1-3 3zm0-1.5a1.5 1.5 0 0 0 1.5-1.5V5.25a1.5 1.5 0 0 0-1.5-1.5H5.25a1.5 1.5 0 0 0-1.5 1.5v13.5a1.5 1.5 0 0 0 1.5 1.5h13.5z">
                                    </path>
                                </svg> -->
							</div>
							<div class="style_label__CZv3V_all">
								<input type="checkbox" name="allAgreement">전체 동의
							</div>
						</div>
						<div class="style_wrapper__TaLWc Agreement_checkbox__OGFNT">
							<div class="style_check__svLur">
								<!-- <svg width="24" height="24" viewBox="0 0 24 24">
                                    <path fill="currentColor"
										d="M18.75 21.75H5.25a3 3 0 0 1-3-3V5.25a3 3 0 0 1 3-3h13.5a3 3 0 0 1 3 3v13.5a3 3 0 0 1-3 3zm0-1.5a1.5 1.5 0 0 0 1.5-1.5V5.25a1.5 1.5 0 0 0-1.5-1.5H5.25a1.5 1.5 0 0 0-1.5 1.5v13.5a1.5 1.5 0 0 0 1.5 1.5h13.5z">
                                    </path>
                                </svg> -->
							</div>
							<div class="style_label__CZv3V">
								<input type="checkbox" name="acceptPrivacy">개인정보 수집 및 이용
								동의<span>(필수)</span><a
									href="https://help.wanted.co.kr/hc/ko/articles/360040127872"
									rel="noopener noreferrer" target="_blank"
									class="Agreement_link__qZ81b">자세히</a>
							</div>
						</div>
						<div class="style_wrapper__TaLWc Agreement_checkbox__OGFNT">
							<div class="style_check__svLur">
								<!-- <svg width="24" height="24" viewBox="0 0 24 24">
                                    <path fill="currentColor"
										d="M18.75 21.75H5.25a3 3 0 0 1-3-3V5.25a3 3 0 0 1 3-3h13.5a3 3 0 0 1 3 3v13.5a3 3 0 0 1-3 3zm0-1.5a1.5 1.5 0 0 0 1.5-1.5V5.25a1.5 1.5 0 0 0-1.5-1.5H5.25a1.5 1.5 0 0 0-1.5 1.5v13.5a1.5 1.5 0 0 0 1.5 1.5h13.5z">
                                    </path>
                                </svg> -->
							</div>
							<div class="style_label__CZv3V">
								<input type="checkbox" name="acceptEventEmail">이벤트 소식 등
								알림 정보 받기<a
									href="https://help.wanted.co.kr/hc/ko/articles/360040540111"
									rel="noopener noreferrer" target="_blank"
									class="Agreement_link__qZ81b">자세히</a>
							</div>
						</div>
					</div>
				</form>
				<div class="SetPassword_SetPassword_footer_btn__UrVb_">
					<div class="SetPassword_SetPassword_footer_btn_wrapper__SRH1U">
						<button type="button" class="style_wrapper__IgK7U join"
							form="setpassword-form" data-attribute-id="signup__click">회원가입하기</button>
					</div>
				</div>
			</div>
		</div>
		<div role="presentation" class="Modal_modalOverlay__1sCXi false"></div>
	</div>

</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script src="https://accounts.google.com/gsi/client" async defer></script>
<script src="https://apis.google.com/js/platform.js" async defer></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/fix/header.js"></script>
<script>
	
	if(sessionStorage.getItem("memberNumber") == null){
		$("#join_login_button").html("회원가입/로그인");
	}else {
		$("#join_login_button").html("로그아웃");
	}
</script>
</html>