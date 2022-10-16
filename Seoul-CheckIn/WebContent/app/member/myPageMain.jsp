<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/member/mypageMain.css">
    <title>마이페이지 메인</title>
</head>
<body>
    <jsp:include page="${pageContext.request.contextPath}/app/fix/header.jsp"/>
    <div class="container">
        <nav role="presentation">
            <h2 class="profile">
                <p>프로필</p>
                <button type="button" class="navButton">프로필</button>
            </h2>
        </nav>

        <div class="mainContainer">
            <aside class="mainAside">
                <div class="header">
                    <div class="aside">
                        <div class="asideImg">
                            <div class="inputImg">
                                <label for="attach">
                                    <div><!-- 파일을 올렸을때 바뀌는 이미지 --></div>
                                </label>
                                <input type="file" id="attach" style="display: none;" onclick="click()">
                                <div class="cameraIcon"></div>
                            </div>
                        </div>
                        <div class="asideMe">
                            <div class="asideMeName">이름</div>
                            <div class="asideMeEmail">이메일@google.com</div>
                            <div class="asideMeTel">010-1234-1234</div>
                        </div>
                    </div>
                </div>
                <div class="list">
                    <a href="myPageClass.html">
                        <span style="margin-top: 23px;" >강의</span>
                        <strong style="margin-top: 23px;">0</strong>
                    </a>
                    <a href="myPageCommunity.html">
                        <span style="margin-top: 23px;">커뮤니티</span>
                        <strong style="margin-top: 23px;">0</strong>
                    </a>
                    <a href="myPageMessage.html">
                        <span style="margin-top: 23px;">쪽지</span>
                        <strong style="margin-top: 23px;">0</strong>
                    </a>
                    <a href="myPagePassword.html">
                        <span style="margin-top: 23px;">정보 수정</span>
                        <strong style="margin-top: 23px;">0</strong>
                    </a>
                    <a href="myPageDelete.html">
                        <span style="margin-top: 23px;">회원 탈퇴</span>
                    </a>
                </div>
            </aside>

            <section class="Body_Body__cXVoF">
                <div class="Summary_Summary__Jp6V9">
                    <h2 class="Summary_Summary_title__qesUo">지원 현황</h2>
                    <ul class="Summary_Summary_status__0BYum" data-cy="mywanted-summary">
                        <li><a href="/status/applications?status=accept" class="" aria-label="" data-attribute-id="myWanted__applicationStatus" data-status-kind="applyDone">
                            <em class="">0</em>
                            <span>강의</span>
                        </a>
                    </li>
                    <li>
                        <a href="/status/applications?status=pass" class="" aria-label="" data-attribute-id="myWanted__applicationStatus" data-status-kind="pass">
                            <em class="">0</em>
                            <span>내가 쓴 글</span>
                        </a>
                    </li>
                    <li>
                        <a href="/status/applications?status=hire" class="" aria-label="" data-attribute-id="myWanted__applicationStatus" data-status-kind="hire">
                            <em class="">0</em>
                            <span>내가 쓴 댓글</span>
                        </a>
                    </li>
                    <li>
                        <a href="/status/applications?status=reject" class="" aria-label="" data-attribute-id="myWanted__applicationStatus" data-status-kind="rejected">
                            <em class="">0</em>
                            <span>쪽지</span>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="Body_levelProfile__QrXjD"></div>
            <div class="Body_Contents__ec_MY">
                <div class="WantedPlus_WantedPlus__z6IF5">
                    <div class="WantedPlus_WantedPlus_title__KMqNv">
                        <h2>MY 원티드플러스</h2>
                    </div>
                    <div class="WantedPlus_WantedPlus_container__xwlZK">
                        <dl>
                            <dt>직군별 최고의 교육을 한곳에서 볼 수 있는 Wanted+를 이용해보세요<br><b>700+개의 영상</b>을 언제든 볼 수 있습니다.</dt>
                        </dl>
                        <div class="WantedPlus_WantedPlus_container_buttonGroup__xzf4n">
                            <a href="/wantedplus" class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd undefined Button_Button__sizeMedium__k0A1w WantedPlus_WantedPlus__btnGoWatchVideo__hStis" aria-label="" data-attribute-id="myWanted__myWantedPlus__button" data-button-action="info">
                                <span class="Button_Button__label__1Kk0v">Wanted+ 알아보기</span>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="List_List__lnCRX">
                    <div class="List_List_header__y2oL3">
                        <h2>MY 영상</h2>
                        <a href="/profile/myvod" class="" aria-label="" data-attribute-id="myWanted__seeMore" data-domain="myVideos" data-cy="mywanted-list-total-myvod">총 1개 전체보기
                            <svg width="12" height="12" viewBox="0 0 12 12">
                                <path fill="currentColor" d="M4.22 9.72a.75.75 0 001.06 1.06l4.25-4.25a.75.75 0 000-1.06L5.28 1.22a.75.75 0 00-1.06 1.06L7.94 6 4.22 9.72z"></path>
                            </svg>
                        </a>
                    </div>
                    <ul data-cy="mywanted-list-myvod">
                        <li class="Item_Item__L0ZgL">
                            <a href="/events/vod/talk85" class="" aria-label="" data-attribute-id="myWanted__myVideos" data-event-id="2406" data-event-title="[무료] 인간관계, 회사생활, 커리어고민 1분만에 해결하기">
                                <div class="Item_Item_logo__3q15_ Item_Item_logo_myvod__mf25V" style="background-image: url(&quot;https://static.wanted.co.kr/images/events/2406/6aae1a5c.jpg&quot;);"></div>
                                <div class="Item_Item_content__kf04D Item_Item_content_myvod__p7bf2">
                                    <h3>[무료] 인간관계, 회사생활, 커리어고민 1분만에 해결하기</h3>
                                    <div>
                                        <p></p>
                                        <span>1개 동영상 (총  22분 37초)</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="Referral_Referral__y7RNR">
                    <div class="Referral_Referral__title__mGE7W">
                        <h2>추천</h2>
                    </div>
                    <div class="Referral_Referral__description__dUzRF">좋은 사람과 좋은 회사가 더 많이 연결되도록 추천하고, 추천받고, 성장하세요</div>
                    <div class="Referral_Referral__button__VQRKX">
                        <a class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd undefined Button_Button__sizeMedium__k0A1w" href="/referral?type=refer">
                            <span class="Button_Button__label__1Kk0v">추천 시작하기</span>
                        </a>
                    </div>
                </div>
            </div>
            </section>

            
        </div>   
    </div> 
</body>
<script>

    const file = document.querySelector("input[type='file']");
    const camera = document.querySelector(".cameraIcon");
    const thumbnail = document.querySelector("label[for='attach'] div");

    file.addEventListener("change", function(e){           
            var reader = new FileReader();
            reader.readAsDataURL(e.target.files[0]);        
            reader.onload = function(e){                     
                let url = e.target.result;
                thumbnail.style.backgroundImage = "url('"+ url + "')";
                
                if(url.includes('image')){
                   thumbnail.style.backgroundImage = "url('"+ url + "')";
                }else{
                   thumbnail.style.backgroundImage = "url('img/attach.png')";
               }
                
            }
        });
        
    camera.addEventListener("click", function(){           
            file.onclick();
     });


</script>
</html>