<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>서울체크인 - 고객센터</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/notice/support.css">
</head>
<body>
	<jsp:include page="${pageContext.request.contextPath}/app/fix/header.jsp"/>
    <main>
        <div style="position: fixed;right: 17px;bottom: 17px; width: 55px; background: black; height: 55px; text-align: center; line-height: 55px;border-radius: 50%;">
            <a id="goTop" href="javascript:void(0)">
                <img src="${pageContext.request.contextPath}/assets/images/main/btn_top.png" style=" border-radius: 50%; margin: 0;margin-bottom: 3px">
            </a>
        </div>
        <section class="hero-unit text-center hero-image">
            <div class="container">
                  <h1 class="help-center-name" id="help_center_title1">서울체크인에 대해</h1>
                  <h1 class="help-center-name" id="help_center_title2">궁금한 점을 검색해주세요.</h1>
                <p class="help-center-details"></p>
                <div class="hc_search">
                    <form role="search" class="search" data-search="" data-instant="true" autocomplete="off" action="" accept-charset="UTF-8" method="get">
                        <input name="utf8" type="hidden" value="✓">
                        <input type="search" name="query" id="query" placeholder="예) 서비스 이용방법, 비밀번호 찾기 등" autocomplete="off" aria-label="예) 서비스 이용방법, 비밀번호 찾기 등">
                        <input type="submit" name="commit" value="검색">
                    </form>
                </div>
            </div>
        </section>
        <!-- 2번째 -->
        <section class="home-category-blocks padding" style="padding-bottom: 0px;">
            <div class="container" style="padding-left: 0px;padding-right: 0px;">
                <div class="row">
                    <div class="col-sm-12 col-xs-12 col-md-12" id="main_categorie_div">
                        <ul class="category-list navigator text-center" id="with-id">
                            <li id="360001834352" class="col-sm-6" style="border-radius:5px;">
                                <a href="" class="main-cat-li">
                                    <span class="category-icon"></span>
                                    <h3 class="mainct-inner">외국인 회원</h3>
                                    <p> 외국인 회원을 위한 이용 안내입니다.</p>
                                </a>
                            </li>
                            <li id="360001832811" class="col-sm-6" style="border-radius:5px;">
                                <a href="" class="main-cat-li">
                                    <span class="category-icon"></span>
                                    <h3 class="mainct-inner">내국인 회원</h3>
                                    <p>  내국인 회원을 위한 이용 안내입니다.</p>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>

        <!-- 3번 째 -->
        <section class="home-category-blocks padding">
            <div class="container" style="padding-left: 0px;padding-right: 0px;">
                <div class="category_view">
                    <div class="col-sm-6">
                        <section class="articles">
                            <h3>외국인 회원 자주 묻는 질문</h3>
                            <ul class="article-list">
                                <li class="promoted-articles-item">
                                    <a href="">외국인 서비스 가입, 이용 절차가 궁금합니다.</a>
                                </li>
                                <li class="promoted-articles-item">
                                    <a href="">서비스를 영어로 이용하고 싶어요.</a>
                                </li>
                            </ul>
                            
                            <br>
                            <br>
                        </section>
                    </div>
                    <div class="col-sm-6">
                        <section class="articles">
                            <h3>내국인 회원 자주 묻는 질문</h3>
                            <ul class="article-list">
                                <li class="promoted-articles-item">
                                    <a href="">내국인 서비스 가입, 이용 절차가 궁금합니다.</a>
                                </li>
                                <li class="promoted-articles-item">
                                    <a href="">포지션(공고문) 등록 방법이 궁금 합니다</a>
                                </li>
                                <li class="promoted-articles-item">
                                    <a href="">최종 합격 처리 후, 채용 수수료 정산은 어떻게 하나요?</a>
                                </li>
                                <li class="promoted-articles-item">
                                    <a href="">서류 검토 시, 실수로 서류탈락 처리를 했습니다. 어떻게 복원 하나요?</a>
                                </li>
                                <li class="promoted-articles-item">
                                    <a href="">등록된 기업회원 회사 정보는 어디에 노출되나요?</a>
                                </li>
                            </ul>
                            <a href="" class="see-all-articles btn" style="font-size: 1.1em;">
                                + 모두 보기
                            </a>
                            <br>
                            <br>
                        </section>
                    </div>
                </div>
            </div>
        </section>
        <!-- 서울체크인 자료실 -->
        <div class="container">
            <div class="row">
                <div class="category_view">
                    <div class="col-xs-12">
                          <h2 class="hc_title" style="float:left;">서울체크인 자료실</h2>
                        <h6 class="hc_title_more" style="float:right;margin-top:25px;"><a style="font-size: 14px;" href="">더 보기</a></h6>
                        <p class="description"></p>
                    </div>
                    <div class="list-items">
                        <div class="section-tree">
                            <section class="section col-md-12 col-sm-12 col-xs-12">
                                <div class="section-with-article-block" id="Notice_Promoted_Article_DIV">
                                    <ul class="article-list promoted-noticeList" id="Notice_Promoted_Article_UL">
                                      <!-- <li class="promoted-articles-item" style="padding-left: 22px;padding-right: 22px;padding-top: 10px;padding-bottom: 10px;">
                                          <a href="/hc/ko/articles/10275259430681-%EC%B6%94%EC%84%9D-%EC%97%B0%ED%9C%B4-%EC%97%85%EB%AC%B4-%EC%8B%9C%EA%B0%84-%EC%A1%B0%EC%A0%95-%EC%95%88%EB%82%B4">
                                                <font>추석 연휴 업무 시간 조정 안내</font>
                                                <font style="float: right;"></font>
                                          </a>
                                      </li> -->
                                      <li class="promoted-articles-item" style="padding-left: 22px;padding-right: 22px;padding-top: 10px;padding-bottom: 10px;">
                                          <a href="">
                                                <font>[서울체크인] 개인정보 처리방침 개정에 대해 안내 드립니다</font>
                                                <font style="float: right;"></font>
                                          </a>
                                      </li>
                                      <!-- <li class="promoted-articles-item" style="padding-left: 22px;padding-right: 22px;padding-top: 10px;padding-bottom: 10px;">
                                          <a href="/hc/ko/articles/8495386984729--%EC%A7%81%EC%9E%A5%EC%9D%B8-%EB%B0%A9%ED%95%99-%EC%9D%B4%EB%B2%A4%ED%8A%B8-%EB%8B%B9%EC%B2%A8%EC%9E%90-%EA%B3%B5%EA%B0%9C">
                                                <font>[직장인 방학 이벤트] 당첨자 공개</font>
                                                <font style="float: right;"></font>
                                          </a>
                                      </li> -->
                                      <li class="promoted-articles-item" style="padding-left: 22px;padding-right: 22px;padding-top: 10px;padding-bottom: 10px;">
                                          <a href="">
                                                <font>[서울체크인] 이벤트 당첨자 공개</font>
                                                <font style="float: right;"></font>
                                          </a>
                                      </li>
                                      <li class="promoted-articles-item" style="padding-left: 22px;padding-right: 22px;padding-top: 10px;padding-bottom: 10px;">
                                          <a href="">
                                                <font>외국인 회원 이용약관 개정에 대해 안내 드립니다. (2022.06.30)</font>
                                                <font style="float: right;"></font>
                                          </a>
                                      </li>
                                      <li class="promoted-articles-item" style="padding-left: 22px;padding-right: 22px;padding-top: 10px;padding-bottom: 10px;">
                                          <a href="">
                                                <font>내국인 회원 이용약관 개정에 대해 안내 드립니다. (2022.06.30)</font>
                                                <font style="float: right;"></font>
                                          </a>
                                      </li>
                                      <li class="promoted-articles-item" style="padding-left: 22px;padding-right: 22px;padding-top: 10px;padding-bottom: 10px;">
                                          <a href="">
                                                <font>채용공고 페이지 업데이트 안내 </font>
                                                <font style="float: right;"></font>
                                          </a>
                                      </li>
                                      <!-- <li class="promoted-articles-item" style="padding-left: 22px;padding-right: 22px;padding-top: 10px;padding-bottom: 10px;">
                                          <a href="/hc/ko/articles/900004022626-Wanted-Plus-%EC%A7%81%EA%B5%B0%EB%B3%84-%EC%B5%9C%EA%B3%A0%EC%9D%98-%EA%B5%90%EC%9C%A1%EC%9D%84-%EB%AA%A8%EB%91%90-%ED%95%9C-%EA%B3%B3%EC%97%90%EC%84%9C">
                                                <font>Wanted Plus - 직군별 최고의 교육을 모두 한 곳에서</font>
                                                <font style="float: right;"></font> 
                                          </a>
                                      </li> -->
                                    </ul>
                                </div>
                            </section>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- 서비스 바로가기 -->
        <div class="container" id="service_info_div_con">
            <div class="row">
                <div class="category_view">
                    <div class="col-xs-12">
                        <h2 class="hc_title">서비스 바로가기</h2>
                        <div class="row text-center" id="ser_inc_div">
                            <div class="col-lg-3 col-md-6" style="padding-left: 0px;padding-right: 0px;">
                                <div class="card h-100">
                                    <a href="javascript:;" onclick="OnclickServiceIntroduce(1);">
                                        <div class="card-body" style="border:transparent;padding: 0px;">
                                            <img class="card-img-top" src="//theme.zdassets.com/theme_assets/9309779/55e4b007832b7286ad1a812e5656cbaeef245408.jpg" alt="" style="width:100%;border-top-left-radius: 5px;border-top-right-radius: 5px;">
                                        </div>
                                        <div class="card-body">
                                            <h4 class="card-title">커리어 성장</h4>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6" style="padding-left: 0px;padding-right: 0px;">
                                <div class="card h-100">
                                    <a href="javascript:;" onclick="OnclickServiceIntroduce(2);">
                                        <div class="card-body" style="border:transparent;padding: 0px;">
                                            <img class="card-img-top" src="//theme.zdassets.com/theme_assets/9309779/1e0e201392c85f0902bab24eb9d2fcdb6d288afc.jpg" alt="" style="width:100%;border-top-left-radius: 5px;border-top-right-radius: 5px;">
                                        </div>
                                        <div class="card-body">
                                            <h4 class="card-title">매치업</h4>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6" style="padding-left: 0px;padding-right: 0px;">
                                <div class="card h-100">
                                    <a href="javascript:;" onclick="OnclickServiceIntroduce(3);">
                                        <div class="card-body" style="border:transparent;padding: 0px;">
                                            <img class="card-img-top" src="//theme.zdassets.com/theme_assets/9309779/526de96e78df31e88c1ce43a7dcbcd01ad7f3f0e.jpg" alt="" style="width:100%;border-top-left-radius: 5px;border-top-right-radius: 5px;">
                                        </div>
                                        <div class="card-body">
                                            <h4 class="card-title">채용광고</h4>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6" style="padding-left: 0px;padding-right: 0px;">
                                <div class="card h-100">
                                    <a href="javascript:;" onclick="OnclickServiceIntroduce(4);">
                                        <div class="card-body" style="border:transparent;padding: 0px;">
                                            <img class="card-img-top" src="//theme.zdassets.com/theme_assets/9309779/a6a42b843115a314594f267d42120b667e0d45e9.jpg" alt="" style="width:100%;border-top-left-radius: 5px;border-top-right-radius: 5px;">
                                        </div>
                                        <div class="card-body">
                                            <h4 class="card-title">고객센터 운영시간 안내</h4>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>
    $("#goTop").click(function(){
        $("html,body").animate({
            scrollTop:0
        },300);
    });
</script>
</html>