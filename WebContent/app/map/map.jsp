<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>서울은 처음이지 | 서울 체크인</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/map/seoulPage.css">
</head>
<body>
	<!-- header -->
	<jsp:include page="${pageContext.request.contextPath}/app/fix/header.jsp"/>
	
	<main style="width:100%; height:100%;">
		<!-- map 표현 API 구현부분 -->
		<div class="MAP-API">
			<img
				src="${pageContext.request.contextPath}/assets/images/map/api-Map.png"
				alt="API대신표현IMG">
		</div>

		<div class="map_cont_wrap">
			<div class="pc_cont">
				<!-- ================== 첫번째 탭 누른 부분 _ depth1 ==================  -->
				<div class="pc_depth1">
					<div class="map_menu">
						<strong class="firstTimeSeoul">서울은 처음이지?</strong>
						<div style="border-top: solid 0.5px #e6e6e6; margin-bottom: 14px;"></div>
						<strong class="stit_area">서울특별시 강남구</strong>

						<ul class="tab t1">
							<li label="tour" class=" "><a href="javascript:;"
								onclick="CategoryChange(this,7);" class="icon1-1">즐길거리</a></li>
							<li label="tour" class=" "><a href="javascript:;"
								onclick="CategoryChange(this,4);" class="icon1-2">부동산</a></li>
							<li label="tour" class=" "><a href="javascript:;"
								onclick="CategoryChange(this,9);" class="icon1-3">일자리</a></li>
							<li label="tour" class=" "><a href="javascript:;"
								onclick="CategoryChange(this,1);" class="icon1-4">관광지</a></li>
						</ul>
						<ul class="tab t2">
							<li label="tour" class=" "><a href="javascript:;"
								onclick="CategoryChange(this,6);" class="icon2-1 beforeIcon">체육시설</a></li>
							<li label="tour" class=" "><a href="javascript:;"
								onclick="CategoryChange(this,3);" class="icon2-2">카페</a></li>
							<li label="tour" class=" "><a href="javascript:;"
								onclick="CategoryChange(this,2);" class="icon2-3">맛집</a></li>
							<li label="tour" class=" "><a href="javascript:;"
								onclick="CategoryChange(this,5);" class="icon2-4">노래방</a></li>
							<li label="tour" class=" "><a href="javascript:;"
								onclick="CategoryChange(this,8);" class="icon2-5">영화관</a></li>
						</ul>

					</div>

					<div class="menu_cont">
						<div class="list_type1">
							<ul id="conlistul">

								<!-- ==== 콘텐츠 _1 ====-->
								<li>
									<!-- 이스탄불 문화원 이미지 --> <a href="javascript:;"
									onclick="openDetail"
									('cfeb494f-64a0-40bc-b05d-00f1e19d70f3','');"
                                        style="background-image: url(https://cdn.visitkorea.or.kr/img/call?cmd=VIEW&amp;id=1ceb891b-05fc-4fc3-ae33-815789754f45)"
									;" class="img"> </a> <!-- 리스트 제목부분 -->
									<div class="info">
										<div class="tit">
											<a href="javascript:;"
												onclick="openDetail('cfeb494f-64a0-40bc-b05d-00f1e19d70f3','');">이스탄불문화원
											</a> <span>관광지</span>
										</div>
										<em>주소입력_부분입니다*주소입력_부분입니다</em>
										<!-- 즐겨찾기 버튼 -->
										<!-- <div class="btn">
                                            <button type="button"
                                                onclick="setFavoContent('cfeb494f-64a0-40bc-b05d-00f1e19d70f3',this);">즐겨찾기
                                            </button>
                                        </div> -->
									</div>
								</li>

								<!-- ==== 콘텐츠 _2 ====-->
								<li class="parking"><a href="javascript:;"
									onclick="openDetail('f55643ec-c213-11ec-9275-0242ac110005','')"
									style="background-image: url(https://korean.visitkorea.or.kr/resources/images/location/img_parking.gif)"
									class="img"> </a>
									<div class="info">
										<div class="tit">
											<a href="javascript:;"
												onclick="openDetail('f55643ec-c213-11ec-9275-0242ac110005','');">테헤란로26길
											</a> <span>부동산</span>
										</div>
										<em>주소입력_부분입니다*주소입력_부분입니다</em>
									</div></li>

								<!-- ==== 콘텐츠 _3 ====-->
								<li><a href="javascript:;"
									onclick="openDetail('f7dba3b2-09f3-42d4-806a-7fb0d55c4554','');"
									style="background-image: url(https://cdn.visitkorea.or.kr/img/call?cmd=VIEW&amp;id=38cbcace-02df-473c-aea1-784bf397225d);"
									class="img"></a>
									<div class="info">
										<div class="tit">
											<a href="javascript:;"
												onclick="openDetail('f7dba3b2-09f3-42d4-806a-7fb0d55c4554','');">빌즈
												강남</a><span>일자리</span>
										</div>
										<em>주소입력_부분입니다*주소입력_부분입니다</em>
									</div></li>
								<!-- ==== 콘텐츠 _4 ====-->
								<li><a href="javascript:;"
									onclick="openDetail('9931ce24-5c98-49b3-b450-f608491c4035','');"
									style="background-image: url(https://cdn.visitkorea.or.kr/img/call?cmd=VIEW&amp;id=ce4df630-bfcd-4d1b-a2db-ab9bd63029d3);"
									class="img"></a>
									<div class="info">
										<div class="tit">
											<a href="javascript:;"
												onclick="openDetail('9931ce24-5c98-49b3-b450-f608491c4035','');">최수사
												대게마을</a><span>맛집</span>
										</div>
										<em>주소입력_부분입니다*주소입력_부분입니다</em>
									</div></li>
								<!-- ==== 콘텐츠 _5 ====-->
								<li><a href="javascript:;"
									onclick="openDetail('b9cc3769-6e22-4bac-aea6-d514cd9f441c','');"
									style="background-image: url(https://cdn.visitkorea.or.kr/img/call?cmd=VIEW&amp;id=7409cedb-6d39-4a98-8cce-9addf0c557ff);"
									class="img"></a>
									<div class="info">
										<div class="tit">
											<a href="javascript:;"
												onclick="openDetail('b9cc3769-6e22-4bac-aea6-d514cd9f441c','');">돝고기506</a><span>음식점</span>
										</div>
										<em>주소입력_부분입니다*주소입력_부분입니다</em>
									</div></li>
								<!-- ==== 콘텐츠 _6 ====-->
								<li><a href="javascript:;"
									onclick="openDetail('4efc952e-eb10-4954-b8c2-5d73c38d097a','');"
									style="background-image: url(https://cdn.visitkorea.or.kr/img/call?cmd=VIEW&amp;id=598f35e2-3ddf-44bc-b9f7-db92e6996acb);"
									class="img"></a>
									<div class="info">
										<div class="tit">
											<a href="javascript:;"
												onclick="openDetail('4efc952e-eb10-4954-b8c2-5d73c38d097a','');">역삼개나리공원</a><span>관광지</span>
										</div>
										<em>주소입력_부분입니다*주소입력_부분입니다</em>
									</div></li>
								<!-- ==== 콘텐츠 _7 ====-->
								<li><a href="javascript:;"
									onclick="openDetail('221faa1d-9988-41e0-847f-51d1786f87cb','');"
									style="background-image: url(https://cdn.visitkorea.or.kr/img/call?cmd=VIEW&amp;id=416ed64c-1db8-43a2-8eb9-5457b988a63e);"
									class="img"></a>
									<div class="info">
										<div class="tit">
											<a href="javascript:;"
												onclick="openDetail('221faa1d-9988-41e0-847f-51d1786f87cb','');">청수횟집</a><span>관광지</span>
										</div>
										<em>주소입력_부분입니다*주소입력_부분입니다</em>
									</div></li>
								<!-- ==== 콘텐츠 _8 ====-->
								<li><a href="javascript:;"
									onclick="openDetail('5ca2221f-e011-448c-902c-10323125dc88','');"
									style="background-image: url(https://cdn.visitkorea.or.kr/img/call?cmd=VIEW&amp;id=33f44e7e-3776-421f-830a-23b92ae68ba3);"
									class="img"></a>
									<div class="info">
										<div class="tit">
											<a href="javascript:;"
												onclick="openDetail('5ca2221f-e011-448c-902c-10323125dc88','');">을밀대
												역삼점</a><span>관광지</span>
										</div>
										<em>주소입력_부분입니다*주소입력_부분입니다</em>
									</div></li>
								<!-- ==== 콘텐츠 _9 ====-->
								<li><a href="javascript:;"
									onclick="openDetail('35009ad2-7a94-4c06-b3c2-705282a9910d','');"
									style="background-image: url(https://cdn.visitkorea.or.kr/img/call?cmd=VIEW&amp;id=0f11049e-0742-4684-a567-ff9120cb41e3);"
									class="img"></a>
									<div class="info">
										<div class="tit">
											<a href="javascript:;"
												onclick="openDetail('35009ad2-7a94-4c06-b3c2-705282a9910d','');">지식재산전문도서관</a><span>관광지</span>
										</div>
										<em>주소입력_부분입니다*주소입력_부분입니다</em>
									</div></li>
								<!-- ==== 콘텐츠 _10 ====-->
								<li><a href="javascript:;"
									onclick="openDetail('59853d6f-85d0-4888-ad06-e23c4cf64af8','');"
									style="background-image: url(https://cdn.visitkorea.or.kr/img/call?cmd=VIEW&amp;id=9bea9a05-8a6a-4fd0-a02d-f87fa7f1d293);"
									class="img"></a>
									<div class="info">
										<div class="tit">
											<a href="javascript:;"
												onclick="openDetail('59853d6f-85d0-4888-ad06-e23c4cf64af8','');">LG아트센터</a><span>관광지</span>
										</div>
										<em>주소입력_부분입니다*주소입력_부분입니다</em>
									</div></li>
								<!-- ==== 콘텐츠 _11 ====-->
								<li><a href="javascript:;"
									onclick="openDetail('03d34553-f64e-4dc4-ae66-9b7e407b7ada','');"
									style="background-image: url(https://cdn.visitkorea.or.kr/img/call?cmd=VIEW&amp;id=651c66d1-1412-4227-b73d-23fb14892948);"
									class="img"></a>
									<div class="info">
										<div class="tit">
											<a href="javascript:;"
												onclick="openDetail('03d34553-f64e-4dc4-ae66-9b7e407b7ada','');">아드리게호텔</a><span>관광지</span>
										</div>
										<em>주소입력_부분입니다*주소입력_부분입니다</em>
									</div></li>
								<!-- ==== 콘텐츠 _12 ====-->
								<li><a href="javascript:;"
									onclick="openDetail('597f284d-7fe7-42e5-86b2-59033f24178e','');"
									style="background-image: url(https://cdn.visitkorea.or.kr/img/call?cmd=VIEW&amp;id=74ca3a48-1fc3-4d89-b821-11971e9f4cc1);"
									class="img"></a>
									<div class="info">
										<div class="tit">
											<a href="javascript:;"
												onclick="openDetail('597f284d-7fe7-42e5-86b2-59033f24178e','');">램브란트
												강남N점</a><span>관광지</span>
										</div>
										<em>주소입력_부분입니다*주소입력_부분입니다</em>
									</div></li>
								<!-- ==== 콘텐츠 _13 ====-->
								<li><a href="javascript:;"
									onclick="openDetail('3b5477e5-0f10-41fe-9dc6-e05268629f44','');"
									style="background-image: url(https://cdn.visitkorea.or.kr/img/call?cmd=VIEW&amp;id=a148c30f-b819-473b-b574-6c51b4d536fb);"
									class="img"></a>
									<div class="info">
										<div class="tit">
											<a href="javascript:;"
												onclick="openDetail('3b5477e5-0f10-41fe-9dc6-e05268629f44','');">카페413프로젝트</a><span>관광지</span>
										</div>
										<em>주소입력_부분입니다*주소입력_부분입니다</em>
									</div></li>
								<!-- ==== 콘텐츠 _14 ====-->
								<li><a href="javascript:;"
									onclick="openDetail('09663658-aa41-48cb-858f-09b0c7dc75e9','');"
									style="background-image: url(https://cdn.visitkorea.or.kr/img/call?cmd=VIEW&amp;id=22ab9653-a4a7-48a7-a445-d827223ec828);"
									class="img"></a>
									<div class="info">
										<div class="tit">
											<a href="javascript:;"
												onclick="openDetail('09663658-aa41-48cb-858f-09b0c7dc75e9','');">해담채
												강남점</a><span>관광지</span>
										</div>
										<em>주소입력_부분입니다*주소입력_부분입니다</em>
									</div></li>
								<!-- ==== 콘텐츠 _15 ====-->
								<li><a href="javascript:;"
									onclick="openDetail('37f1a0cf-4b8f-41b4-ba30-96bdd564e95b','');"
									style="background-image: url(https://cdn.visitkorea.or.kr/img/call?cmd=VIEW&amp;id=f005cec9-c57f-4aeb-9f8e-0706c464aad9);"
									class="img"></a>
									<div class="info">
										<div class="tit">
											<a href="javascript:;"
												onclick="openDetail('37f1a0cf-4b8f-41b4-ba30-96bdd564e95b','');">대우부대찌개</a><span>관광지</span>
										</div>
										<em>주소입력_부분입니다*주소입력_부분입니다</em>
									</div></li>
							</ul>
						</div>
					</div>
				</div>
				<!--  ========= //depth1 =========  -->
			</div>
			<button class="layer_close" type="button" onclick="CloseTwoDepth()"
				id="closeButton1";>닫기</button>
			<button class="btn_fold" id="close_btn_fold" type="button">접기</button>
		</div>

		<!-- =========  depth2  ========= -->
		<div class="pc_depth2 view">

			<div class="detail_info">
				<!-- ========= 위에 배너 제작 공간 div.detail_img =========-->
				<!-- height : 267px -->
				<!-- width : 405px -->
				<div class="detail_img">
					<!-- 수업시간에 한 강사님 배너 -->
					<section class="container">
						<!-- PREV 클릭 버튼 < -->
						<div class="arrow swiper-button-prev" tabindex="0" role="button"
							aria-label="Previous slide"></div>

						<!-- 사진들을 묶은 banner -->
						<div class="banner">
							<!-- 사용할 사진들 -->
							<div>
								<img
									src="https://cdn.visitkorea.or.kr/img/call?cmd=VIEW&amp;id=68ae8a87-cf91-4591-acb9-5799d144b4e6">
							</div>
							<div>
								<img
									src="https://cdn.visitkorea.or.kr/img/call?cmd=VIEW&amp;id=637aea7f-88a1-4374-b8b5-69e5d2b132e2">
							</div>
							<div>
								<img
									src="https://cdn.visitkorea.or.kr/img/call?cmd=VIEW&amp;id=85420450-68ea-4693-be6f-ec1b1e1035ef">
							</div>
						</div>

						<!-- NEXT >  -->
						<div class="arrow swiper-button-next" tabindex="0" role="button"
							aria-label="Next slide"></div>
						<!-- 몇장 중 몇장 -->
						<div class="swiper-pagination swiper-pagination-fraction">
							<span class="swiper-pagination-current">1</span> / <span
								class="swiper-pagination-total">3</span>
						</div>
						<span class="swiper-notification" aria-li ve="assertive"
							aria-atomic="true"></span>
					</section>
				</div>
				<!-- ========= /위에 배너 제작 공간 div.detail_img =========-->

				<div class="detail_data">
					<!-- 제목 부분 -->
					<div class="mark"></div>
					<em>일자리</em> <strong class="stit"> <a
						href="javascript:goDetail('279e769c-0904-43ad-bd85-67b73da423a6');">호텔
							카푸치노</a>
					</strong> <strong class="address">주소입력_부분입니다*주소입력_부분입니다 </strong>
				</div>
			</div>

			<div class="talk_wrap">
				<!-- 탭 구현 -->
				<ul class="tab">
					<!-- 탭1 _ 세부 정보 -->
					<li id="viewtalklist" onclick="changefirst()"><a
						class="menutab">세부 정보 <!-- <span>(2)</span> -->
					</a>
						<div id="first" class="talk">
							<ul class="list_reply">
								<li id="0853b4a1-735f-48a7-b047-e255c046b7c9">
									<div class="profile">
										<p>회사명</p>
									</div>
									<div class="comment">
										<p>호텔 카푸치노</p>
									</div>
									<div class="r_btn"></div>
								</li>
							</ul>
							<ul class="list_reply">
								<li id="0853b4a1-735f-48a7-b047-e255c046b7c9">
									<div class="profile">
										<p>주소지</p>
									</div>
									<div class="comment">
										<p>주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다
											주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다
											주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다
											주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다
											주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다
											주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다
											주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다
											주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다
											주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다
											주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다
											주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다 주소입력_부분입니다</p>
									</div>
									<div class="r_btn"></div>
								</li>
							</ul>
							<ul class="list_reply">
								<li id="0853b4a1-735f-48a7-b047-e255c046b7c9">
									<div class="profile">
										<p>전화번호</p>
									</div>
									<div class="comment">
										<p>02-1234-4567</p>
									</div>
									<div class="r_btn"></div>
								</li>
							</ul>
							<ul class="list_reply">
								<li id="0853b4a1-735f-48a7-b047-e255c046b7c9">
									<div class="profile">
										<p>급여</p>
									</div>
									<div class="comment">
										<p>연봉</p>
										<p>3500만원</p>
									</div>
									<div class="r_btn"></div>
								</li>
							</ul>
							<ul class="list_reply">
								<li id="0853b4a1-735f-48a7-b047-e255c046b7c9">
									<div class="profile">
										<p>회사소개</p>
									</div>
									<div class="comment">
										<p>회사소개부분입니다 회사소개 부분입니다</p>
									</div>
									<div class="r_btn"></div>
								</li>
							</ul>
							<ul class="list_reply">
								<li id="0853b4a1-735f-48a7-b047-e255c046b7c9">
									<div class="profile">
										<p>마감일</p>
									</div>
									<div class="comment">
										<p>2022년 10월 30일</p>
									</div>
									<div class="r_btn"></div>
								</li>
							</ul>
						</div></li>
					<!-- 탭2 _ 쪽지 보내기  -->
					<li id="addtalklist" onclick="changelast()"><a
						class="menutab on">쪽지 보내기</a>
						<div id="last" class="write">
							<div class="form">
								<form name="tform" id="tform">
									<label class="blind" for="comment">궁금하신 사항을 보내주세요.</label>
									<textarea name="" id="comment" rows=""
										placeholder="궁금하신 사항을 보내주세요." cols=""></textarea>
									</label><a href="javascript:;" class="btn_apply ContentComment on">번역</a>
									</label><a href="javascript:;" class="btn_apply ContentComment on">보내기</a>
							</div>
							</form>
						</div>
			</div>
			</li>
			</ul>
			<!-- /탭 구현 -->
		</div>
		</div>

		</div>

		<!-- =========  /depth2  ========= -->
		<div class="map_btn">
			<button type="button" class="location" onclick="myLocation();">현재위치이동</button>
			<button type="button" class="setup" style="display: none;"
				onclick="CategoryChange(this,10);">여행지도 설정을 바꿀 수 있어요.</button>
			<button type="button" class="refresh" onclick="changeCenter();">현재
				지도에서 검색</button>
		</div>
	</main>
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/map/seoulPage.js"></script>
</html>