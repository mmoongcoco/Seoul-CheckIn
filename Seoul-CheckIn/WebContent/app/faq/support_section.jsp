<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>서울체크인 - 답변 페이지</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/notice/support_section.css">
    <script src="https://kit.fontawesome.com/eef865b2f8.js" crossorigin="anonymous"></script>
</head>
<body>
    <main role="main">
        <style>
            #MOBILERealatedArticlesDIV>section>ul>li {
                padding-left: 0px !important;
                padding-right: 0px !important;
            }

            .search input[type="search"] {
                background-color: #fff;
                border: 1px solid #ececec;
                border-radius: 5px;
                height: 50px;
                padding: 10px 55px 10px 15px;
                width: 100%;
            }

            #article_new_request_button {
                color: #3366FF;
                font-weight: bold;
            }

            #article_new_request_label {
                color: #747474;
            }

            @media (max-width: 992px) {
                #article_new_request_button {
                    color: #3366FF;
                    font-weight: bold;
                    display: block;
                }
            }

            /*모바일 버전 관련문서 보이기*/
            @media (max-width: 769px) {
                #mobile_related_articles_DIV {
                    display: block;
                }

                #pc_related_articles_DIV {
                    display: none;
                }
            }

            @media (min-width: 770px) {

                /*모바일 버전 관련문서 보이기*/
                #mobile_related_articles_DIV {
                    display: none;
                }

                #pc_related_articles_DIV {
                    display: block;
                }
            }

            /*모바일 버전 관련문서 버튼 스타일*/
            #related_articles_div_collapse_btn {
                width: 100%;
                background-color: #FFFFFF;
                color: #333333;
                border-color: #EAEAEA;
                text-align: left;
                padding-right: 23px;
                padding-top: 15px;
                padding-bottom: 15px;
            }

            /*모바일 버전 관련문서 버튼 after*/
            #related_articles_div_collapse_btn:after {
                content: "";
                background-image: url("//theme.zdassets.com/theme_assets/9309779/32a2fa4e5ce568e7fb16063205277a8abd1c66b3.png");
                background-size: 25px 25px;
                display: inline-block;
                width: 20px;
                height: 20px;
                color: #333333;
                /* float: right; */
            }

            #related_articles_div_collapse_btn[aria-expanded="false"]:after {
                content: "";
                background-image: url("//theme.zdassets.com/theme_assets/9309779/32a2fa4e5ce568e7fb16063205277a8abd1c66b3.png");
                background-size: 25px 25px;
                display: inline-block;
                width: 20px;
                height: 20px;
                color: #333333;
                /* float: right; */
            }

            #related_articles_div_collapse_btn[aria-expanded="true"]:after {
                content: "";
                background-image: url("//theme.zdassets.com/theme_assets/9309779/b9726d609a703175d8fc43f279dd6e8687aa1439.png");
                background-size: 25px 25px;
                display: inline-block;
                width: 20px;
                height: 20px;
                color: #333333;
                /* float: right; */
            }

            /*Zendesk 기본 관련문서 타이틀 숨기기*/
            #MOBILERealatedArticlesDIV>section>h3 {
                display: none;
            }

            ol.breadcrumbs {
                padding-left: 0px;
            }

            /*상단 문서 Path 및 검색 영역 [S]*/
            .breadcrumb-container {
                margin-bottom: 20px;
                padding-right: 15px;
                padding-left: 0px;
            }

            .breadcrumb-container-path {
                padding-left: 15px;
            }

            .breadcrumb-container-search {
                padding-left: 0px;
                padding-right: 0px;
            }

            @media (max-width: 769px) {
                #article-content-div {
                    padding-right: 0px;
                }

                .breadcrumb-container {
                    margin-bottom: 20px;
                    padding-right: 0px;
                    padding-left: 0px;
                }

                .breadcrumb-container-search {
                    padding-left: 15px;
                    padding-right: 15px;
                }

                form.search input[type="submit"] {
                    right: 10px;
                }
            }

            /*상단 문서 Path 및 검색 영역 [E]*/

            @media (min-width: 992px) {
                #article-content-div {
                    padding-right: 80px;
                }
            }

            .breadcrumbs {
                padding-left: 0px;
            }


            #new_request_container {
                padding-top: 120px;
                padding-bottom: 150px;
            }

            @media (max-width: 769px) {
                #new_request_container {
                    padding-top: 60px;
                    padding-bottom: 75px;
                }
            }
        </style>
        <div style="position: fixed;right: 17px;bottom: 17px; width: 55px; background: black; height: 55px; text-align: center; line-height: 55px;border-radius: 50%;">
            <a id="goTop" href="javascript:void(0)">
                <img src="${pageContext.request.contextPath}/assets/images/main/btn_top.png" style=" border-radius: 50%; margin: 0;margin-bottom: 3px">
            </a>
        </div>
        <section class="breadcrumb"></section>
        <div class="container breadcrumb-container">
            <div class="col-md-9 col-sm-9 col-xs-12 breadcrumb-container-path" style="float:left;">
                <ol class="breadcrumbs">
                    <li title="원티드 고객센터">
                        <a href="">서울체크인 고객센터</a>
                    </li>
                    <li title="외국인 회원">
                        <a href="">외국인 회원</a>
                    </li>
                    <li title="이용방법">
                        <a href="">이용방법</a>
                    </li>
                </ol>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-12 breadcrumb-container-search" style="float:right;">
                <form role="search" class="search" data-search="" action="" accept-charset="UTF-8"
                    method="get"><input name="utf8" type="hidden" value="✓"><input type="search" name="query" id="query"
                        placeholder="검색" aria-label="검색">
                    <input type="submit" name="commit" value="검색">
                </form>
            </div>
        </div>
        <div class="container">
            <section class="article-wrapper">
                <div class="row" style="margin-right: 0px;">
                    <div class="col-md-9 col-sm-9 col-xs-12" id="article-content-div">
                        <div id="mobile_related_articles_DIV">
                            <p style="text-align: center;">
                                <button type="button" class="btn btn-light" data-toggle="collapse"
                                    data-target="#related_articles_div_collapse_div"
                                    id="related_articles_div_collapse_btn">관련문서</button>
                            </p>
                            <div class="collapse" id="related_articles_div_collapse_div">
                                <div class="col-md-3 col-sm-3 col-xs-12"
                                    style="float:right;border: 1px solid #ececec;padding-top: 20px;padding-bottom: 20px;border-radius: 5px;margin-bottom: 30px;width:100%;">
                                    <aside class="article-sidebar side-column" style="font-size:12px;"
                                        id="MOBILERealatedArticlesDIV">
                                        <section class="section-articles collapsible-sidebar">
                                            <h3 class="collapsible-sidebar-title sidenav-title">이 섹션의 문서</h3>
                                            <ul>
                                                <li>
                                                    <a href=""
                                                        class="sidenav-item current-article">서비스 가입, 이용 절차가
                                                        궁금합니다.</a>
                                                </li>
                                                <li>
                                                    <a href=""
                                                        class="sidenav-item current-article">서비스를 영어로 이용하고 싶어요.</a>
                                                </li>
                                            </ul>
                                        </section>
                                    </aside>
                                </div>
                            </div>
                        </div>
                        <div class="article__bg">
                            <h3 class="article-head">서비스 가입, 이용 절차가 궁금합니다.</h3>
                            <div class="article-body">
                                <p class="StyledIntroSection__IntroTitle-sc-1ukzju0-0 fsCLzq">
                                    <span class="wysiwyg-font-size-large">
                                        <strong>딱 맞는 주거부터</strong>
                                    </span>
                                    <br>
                                    <span class="wysiwyg-font-size-large">
                                        <strong>숨겨진 맛집까지</strong>
                                    </span>
                                </p>
                                <p class="StyledIntroSection__IntroSubTitle-sc-1ukzju0-1 getxPZ">혁신적 서울 체험의 시작, 서울체크인</p>
                                <div>&nbsp;</div>
                                <p>
                                    <strong>
                                        <span class="wysiwyg-font-size-large">서울체크인과 함께라면 스마트한 서울생활이
                                            가능합니다.
                                        </span>
                                    </strong>
                                    <br>
                                    <span class="wysiwyg-font-size-large">·서울 방문 외국인 만족도 조사 선호도 98%</span>
                                    <br>
                                    <span class="wysiwyg-font-size-large">·공고 후 1개월 내 취업
                                        성공률 99.9%
                                    </span>
                                    <br>
                                    <span class="wysiwyg-font-size-large">·기존 채널 대비 손쉬운 접근성</span>
                                </p>
                                <p>&nbsp;</p>
                                <p>
                                    <strong>
                                        <span class="wysiwyg-font-size-x-large">서비스 이용 방법</span>
                                    </strong>
                                    <br>
                                    <br>
                                    ①서울체크인 <strong>외국인 회원 가입</strong>이 필요 합니다.
                                    <p>
                                        <img src="SeoulCheckIn_supportExample_join.jpg">
                                    </p>
                                    <br>② 외국인 회원 가입 &gt; 요구되는 개인정보를 입력 후 제출 시 가입이 완료됩니다.
                                </p>
                                    <p>
                                        <img src="SeoulCheckIn_supportExample_joinForm.jpg">
                                    </p>
                                <p>
                                    <br>
                                    <strong>
                                        <a href="" target="_self">회원가입&로그인 바로가기</a>
                                    </strong>
                                </p>
                            </div>
                            <div class="article-attachments">
                                <ul class="attachments">
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div id="pc_related_articles_DIV">
                        <p>
                        </p>
                        <div class="col-md-3 col-sm-3 col-xs-12"
                            style="float:right;border: 1px solid #ececec;padding-top: 20px;padding-bottom: 20px;margin-top: 40px !important;border-radius: 5px;padding-left: 0px;padding-right: 0px;">
                            <aside class="article-sidebar side-column" style="font-size:12px;"
                                id="PCRealatedArticlesDIV">
                                <section class="section-articles collapsible-sidebar">
                                    <h3 class="collapsible-sidebar-title sidenav-title" style="padding-left: 15px;">이
                                        섹션의 문서</h3>
                                    <ul>
                                        <li style="padding-left: 15px;padding-right: 15px;background-color:#f2f4f7;">
                                            <a href=""
                                                class="sidenav-item" style="color:#3366FF;">서비스 가입, 이용 절차가 궁금합니다.</a>
                                        </li>
                                        <li style="padding-left: 15px;padding-right: 15px;">
                                            <a href=""
                                                class="sidenav-item">서비스를 영어로 이용하고 싶어요.</a>
                                        </li>
                                    </ul>
                                </section>
                            </aside>
                        </div>
                    </div>
                </div>
            </section>
        </div>
        <div class="container" id="new_request_container">
            <span id="article_new_request_label">또 다른 질문이 있으십니까?&nbsp;&nbsp;&nbsp;
                <a href="" id="article_new_request_button">다른 질문 보러가기 &gt;

                </a>
            </span>
        </div>
    </main>
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>
    let $top = $("#goTop").click(function(){
        $("html,body").animate({
            scrollTop:0
        },300);
    });
</script>
</html>