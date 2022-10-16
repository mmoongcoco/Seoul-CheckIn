<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>마이페이지 index - 수강 내역</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/member/myPageClass.css">
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

            <section class="eventSize">
                <aside class="event">
                    <button type="button" onclick="location.href='visaNav.html'">
                        <div class="bannerMain">
                            <div>
                                <p class="bannerString">비자네비게이터를 통해 입국목적별 비자 종류에 대하 알아보세요</p>
                            </div>
                            <strong class="bannerBtn">지금 확인하기</strong>
                            <picture>
                                <img src="https://static.wanted.co.kr/career_connect/banner.png" alt="career-connect-banner">
                            </picture>
                        </div>
                    </button>
                </aside>
                <div class="className">
                    <div class="formHeader">
                        <dl class="formTitle">
                            <dt>강의 내역</dt>
                            <dd>본인 선택한 강좌 내역입니다. 확인해주세요.</dd>
                        </dl>
                    </div>

                    <li class="myClass">
                        <a href="">
                            <div class="classImg">
                                <div style="background-image: url(&quot;https://static.wanted.co.kr/images/events/2406/6aae1a5c.jpg&quot;);"></div>
                            </div>
                            <div class="classContent">
                                <h3>[무료] 인간관계, 회사생활, 커리어고민 1분만에 해결하기</h3>
                                <p>1개 동영상 (총  22분 37초)</p>
                            </div>
                        </a>
                    </li>
                </div>
            </section>
        </div>
    </div>
    <footer>푸터</footer>
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