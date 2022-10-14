<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>서울체크인 - 검색 결과</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/notice/support_searchResult.css">
    <script src="https://kit.fontawesome.com/eef865b2f8.js" crossorigin="anonymous"></script>
</head>
<body>
    <main role="main">
        <style>
            .search-results-heading {
                color: #333333;
                font-size: 1.5em;
                margin-top: 10px;
                padding-bottom: 15px;
            }

            @media (min-width: 770px) {
                .search-results-heading {
                    font-size: 1.6em !important;
                    font-weight: 600;
                    padding-bottom: 30px !important;
                }
            }

            section.breadcrumb {
                padding: inherit;
                background-color: transparent;
                border-bottom: 1px solid #ececec;
            }

            .v2 {
                margin-bottom: 80px;
            }
        </style>
        <div style="position: fixed;right: 17px;bottom: 17px; width: 55px; background: black; height: 55px; text-align: center; line-height: 55px;border-radius: 50%;">
            <a id="goTop" href="javascript:void(0)">
                <img src="${pageContext.request.contextPath}/assets/images/main/btn_top.png" style=" border-radius: 50%; margin: 0;margin-bottom: 3px">
            </a>
        </div>
        <section class="breadcrumb">
            <div class="container">
                <ol class="breadcrumbs">
                    <li title="원티드 고객센터">
                        <a href="/hc/ko">원티드 고객센터</a>
                    </li>
                    <li title="검색 결과">
                        검색 결과
                    </li>
                </ol>
            </div>
        </section>
        <div class="container v2">
            <div class="search-results">
                <h1 class="search-results-heading page-header">
                    "에너지"에 대한 1개의 결과
                </h1>
                <div class="row">
                    <section class="search-results-column">
                        <h2 class="search-results-subheading">
                            지식창고
                        </h2>
                        <ul class="search-results-list">
                            <li class="search-result">
                                <a href=""
                                    class="search-result-link">좋은 기업을 원티드 #쿡앱스</a>
    
                                <div class="search-result-meta">
                                    <a href="">원티드 고객센터</a>
                                    <a
                                        href="">원티드
                                        소식</a>
                                    <a
                                        href="">좋은
                                        기업을 원티드</a>
                                </div>
                                <div class="search-result-description">“게임 제작은 상당한 두뇌 <em>에너지</em>를 사용하는 일입니다. 그렇기에 충분한
                                    휴식을 취하고 <em>에너지</em>를 충전해야 효율적, 그리고 재미있게 게임을 만들 수 있다고 생각했죠!” 쿡앱스 반가워요</div>
                            </li>
                        </ul>
                    </section>
                </div>
            </div>
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