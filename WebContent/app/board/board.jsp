<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>게시판</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/fix/header.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/fix/footer.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/board/community.css">
</head>

<body>
	    <jsp:include page="${pageContext.request.contextPath}/app/fix/header.jsp"/>
    	<div id="wrapper">

        <div class="Padding_padding___Nyki Padding_padding_isLoggedOut__WyPs1"></div>
        <div class="CommunityPostList_CommunityPostList_SFEO_">
            <aside class="CommunityPostList_aside_TzJuG">
                <div class="CommunityPostList_aside_area__wQBK7">
                    <div class="MyCommunityProfile_MyCommunityProfile___6Q8U">
                        <h2 class="MyCommunityProfile_MyCommunityProfile__title__k_Sd1">MY 커뮤니티</h2>
                        <button type="button" class="MyCommunityProfile_MyCommunityProfile__link__GUqqM">
                            <div class="UserAvatar_UserAvatar__Wi20b MyCommunityProfile_avatar__zzVKY">
                                <img src="https://static.wanted.co.kr/images/profile_default.png" alt="">
                            </div>
                            <div class="MyCommunityProfile_username_wrapper__ciN9I">
                                <span class="MyCommunityProfile_notLoggedIn__ATIKB">로그인 해주세요</span>
                            </div>
                            <span class="MyCommunityProfile_arrow__sXoaK">
                                <svg width="18" height="18">
                                    <path
                                        d="M5.21967 2.21967C5.48594 1.9534 5.9026 1.9292 6.19621 2.14705L6.28033 2.21967L12.5303 8.46967C12.7966 8.73594 12.8208 9.1526 12.6029 9.44621L12.5303 9.53033L6.28033 15.7803C5.98744 16.0732 5.51256 16.0732 5.21967 15.7803C4.9534 15.5141 4.9292 15.0974 5.14705 14.8038L5.21967 14.7197L10.939 9L5.21967 3.28033C4.9534 3.01406 4.9292 2.5974 5.14705 2.30379L5.21967 2.21967Z"
                                        fill="#666666"></path>
                                </svg>
                            </span>
                        </button>
                    </div>
                    <button type="button" class="InterestTagBanner_InterestTagBanner__r3IQu">
                        <div class="InterestTagBanner_message__Hn2A6">
                            요즘 내 관심사는?<br>선택하고 맞춤 콘텐츠 받기!
                        </div>
                        <div class="InterestTagBanner_arrow_right__ePmaX">
                            <span class="SvgIcon_SvgIcon__root__8vwon">
                                <svg class="SvgIcon_SvgIcon__root__svg__DKYBi" viewBox="0 0 18 18">
                                    <path
                                        d="m11.955 9-5.978 5.977a.563.563 0 0 0 .796.796l6.375-6.375a.563.563 0 0 0 0-.796L6.773 2.227a.562.562 0 1 0-.796.796L11.955 9z">
                                    </path>
                                </svg>
                            </span>
                        </div>
                    </button>
                </div>
            </aside>
            <main class="CommunityPostList_content__WS_6a">
                <div class="CommunityPostList_categories__bnUB6">
                    <div class="InterestCategory_InterestCategory__ZD7gb">
                        <div class="InterestCategory_InterestCategory__scrollContainer___CTW9">
                            <div
                                class="InterestCategory_InterestCategory__arrow__SiC0l InterestCategory_InterestCategory__leftArrow__DiqZD">
                                <button type="button" class="ArrowButton_ArrowButton__zK5U5 prev">
                                    <span class="SvgIcon_SvgIcon__root__8vwon">
                                        <svg class="SvgIcon_SvgIcon__root__svg__DKYBi" viewBox="0 0 18 18">
                                            <path
                                                d="m6.045 9 5.978-5.977a.563.563 0 1 0-.796-.796L4.852 8.602a.562.562 0 0 0 0 .796l6.375 6.375a.563.563 0 0 0 .796-.796L6.045 9z">
                                            </path>
                                        </svg>
                                    </span>
                                </button>
                            </div>
                            <div
                                class="InterestCategory_InterestCategory__arrow__SiC0l InterestCategory_InterestCategory__rightArrow__4dDbu InterestCategory_visible__j2sDc">
                                <button type="button" class="ArrowButton_ArrowButton__zK5U5 next">
                                    <span class="SvgIcon_SvgIcon__root__8vwon">
                                        <svg class="SvgIcon_SvgIcon__root__svg__DKYBi" viewBox="0 0 18 18">
                                            <path
                                                d="m11.955 9-5.978 5.977a.563.563 0 0 0 .796.796l6.375-6.375a.563.563 0 0 0 0-.796L6.773 2.227a.562.562 0 1 0-.796.796L11.955 9z">
                                            </path>
                                        </svg>
                                    </span>
                                </button>
                            </div>
                            <div class="InterestCategory_InterestCategory__scroll__WiqGV">
                                <button type="button" class="TagButton_TagButton__rnXgO">전체</button>
                                <button type="button" class="TagButton_TagButton__rnXgO">커리어고민</button>
                                <button type="button" class="TagButton_TagButton__rnXgO">취업/이직</button>
                                <button type="button" class="TagButton_TagButton__rnXgO">회사생활</button>
                                <button type="button" class="TagButton_TagButton__rnXgO">인간관계</button>
                                <button type="button" class="TagButton_TagButton__rnXgO">IT/기술</button>
                                <button type="button" class="TagButton_TagButton__rnXgO">라이프스타일</button>
                                <button type="button" class="TagButton_TagButton__rnXgO">리더십</button>
                                <button type="button" class="TagButton_TagButton__rnXgO">조직문화</button>
                                <button type="button" class="TagButton_TagButton__rnXgO">경영/전략</button>
                                <button type="button" class="TagButton_TagButton__rnXgO">노무</button>
                                <button type="button" class="TagButton_TagButton__rnXgO">MD</button>
                                <button type="button" class="TagButton_TagButton__rnXgO">콘텐츠 제작</button>
                                <button type="button" class="TagButton_TagButton__rnXgO">UX/UI</button>
                                <button type="button" class="TagButton_TagButton__rnXgO">개발</button>
                                <button type="button" class="TagButton_TagButton__rnXgO">마케팅</button>
                                <button type="button" class="TagButton_TagButton__rnXgO">서비스기획</button>
                                <button type="button" class="TagButton_TagButton__rnXgO">데이터</button>
                                <button type="button" class="TagButton_TagButton__rnXgO">CS/CX</button>
                                <button type="button" class="TagButton_TagButton__rnXgO">HR</button>
                                <button type="button" class="TagButton_TagButton__rnXgO">디자인</button>
                                <button type="button" class="TagButton_TagButton__rnXgO">브랜딩</button>
                            </div>
                        </div>
                        <div class="ProfileForMobile_ProfileForMobile__4hLPz">
                            <button type="button">
                                <div class="UserAvatar_UserAvatar__Wi20b ProfileForMobile_avatar__sSU9z">
                                    <img src="https://static.wanted.co.kr/images/profile_default.png" alt="">
                                </div>
                            </button>
                        </div>
                    </div>
                </div>
                <div class="CommunityPostList_content__body__Nxv1x">
                    <section class="TopPickPostView_TopPickPostView__n6Hwb">
                        <div class="TopPickPostView_header__meCFS">
                            <div class="TopPickPostView_header__title__jaTXx">
                                <h2 class="TopPickPostView_wantedPickTitle__LP_JP">이번 주 많이 본 글 🏆</h2>
                            </div>
                        </div>
                        <div class="TopPickPostView_verticalPostList__0ZYQO">
                            <a class="TopPickPostItem_TopPickPostItem__pq2re TopPickPostItem_bgColor__1__aF2ad"
                                href="/community/post/6762">
                                <article>
                                    <div class="TopPickPostItem_TopPickPostItem__category__3ldvK">댓글수 TOP</div>
                                    <h3 class="TopPickPostItem_TopPickPostItem__title__truaT">원티드 이력서 질문 있습니다</h3>
                                    <div class="AuthorBox_AuthorBox__JrXUr TopPickPostItem_authorBox__QTMtr">
                                        <div class="AuthorBox_AuthorBox__horizontalBox__D0ij7">
                                            <div class="AuthorBox_AuthorBox__avatarWrapper__pUxrC avatar_wrapper">
                                                <div
                                                    class="UserAvatar_UserAvatar__Wi20b AuthorBox_AuthorBox__avatar__UL_vr avatar">
                                                    <img src="https://static.wanted.co.kr/images/avatars/1858295/d9e1951e.jpg"
                                                        alt="">
                                                </div>
                                            </div>
                                            <span class="AuthorBox_AuthorBox__username__94umS username">mimi</span>
                                        </div>
                                    </div>
                                </article>
                            </a>
                            <a class="TopPickPostItem_TopPickPostItem__pq2re TopPickPostItem_bgColor__2__G98Ru"
                                data-attribute-id="community__recommend__content__click"
                                data-content-title="성공한 사람들이 금요일 오후에 꼭 하는 일!!!!!!!" data-content-id="6736"
                                data-interest-tag="회사생활,인간관계,라이프스타일" data-is-top-fixed="true"
                                href="/community/post/6736">
                                <article>
                                    <div class="TopPickPostItem_TopPickPostItem__category__3ldvK">댓글수 TOP</div>
                                    <h3 class="TopPickPostItem_TopPickPostItem__title__truaT">성공한 사람들이 금요일 오후에 꼭 하는
                                        일!!!!!!!</h3>
                                    <div class="AuthorBox_AuthorBox__JrXUr TopPickPostItem_authorBox__QTMtr">
                                        <div class="AuthorBox_AuthorBox__horizontalBox__D0ij7">
                                            <div class="AuthorBox_AuthorBox__avatarWrapper__pUxrC avatar_wrapper">
                                                <div
                                                    class="UserAvatar_UserAvatar__Wi20b AuthorBox_AuthorBox__avatar__UL_vr avatar">
                                                    <img src="https://static.wanted.co.kr/images/avatars/2585667/6f8fb2d6.jpg"
                                                        alt="">
                                                </div>
                                            </div>
                                            <span class="AuthorBox_AuthorBox__username__94umS username">쳇바퀴탈피</span>
                                        </div>
                                    </div>
                                </article>
                            </a>
                            <a class="TopPickPostItem_TopPickPostItem__pq2re TopPickPostItem_bgColor__3__PRAsl"
                                data-attribute-id="community__recommend__content__click" data-content-title="1년미만 이직고민"
                                data-content-id="6724" data-interest-tag="커리어고민,취업/이직,개발" data-is-top-fixed="true"
                                href="/community/post/6724">
                                <article>
                                    <div class="TopPickPostItem_TopPickPostItem__category__3ldvK">댓글수 TOP</div>
                                    <h3 class="TopPickPostItem_TopPickPostItem__title__truaT">1년미만 이직고민</h3>
                                    <div class="AuthorBox_AuthorBox__JrXUr TopPickPostItem_authorBox__QTMtr">
                                        <div class="AuthorBox_AuthorBox__horizontalBox__D0ij7">
                                            <div class="AuthorBox_AuthorBox__avatarWrapper__pUxrC avatar_wrapper">
                                                <div
                                                    class="UserAvatar_UserAvatar__Wi20b AuthorBox_AuthorBox__avatar__UL_vr avatar">
                                                    <img src="https://static.wanted.co.kr/images/avatars/2687857/3d1fbd06.jpg"
                                                        alt="">
                                                </div>
                                            </div>
                                            <span class="AuthorBox_AuthorBox__username__94umS username">이기범</span>
                                        </div>
                                    </div>
                                </article>
                            </a>
                        </div>
                    </section>
                    <section class="PostWriteButton_PostWriteButton__E5DAF">
                        <button type="button" class="PostWriteButton_writeButton__pWbNC"
                            data-attribute-id="community__content__write" onclick="location.href = '${pageContext.request.contextPath}/board/newpost.bo'">커리어와 라이프스타일에 대해 자유롭게 이야기 해주세요!
                            <svg class="PostWriteButton_writeIcon__D2d5u">
                                <svg width="24" height="24">
                                    <path fill="currentColor"
                                        d="M17.21 2.23a.75.75 0 0 1 1.07-.01l3.5 3.5a.75.75 0 0 1 .011 1.05l-12 12.5a.75.75 0 1 1-1.082-1.04l8.062-8.398-2.451-2.451L4.5 17.553V20h2.75a.75.75 0 0 1 0 1.5h-3.5a.75.75 0 0 1-.75-.75v-3.5a.75.75 0 0 1 .21-.52zm.55 1.59-2.397 2.482 2.447 2.447 2.39-2.488-2.44-2.441z">
                                    </path>
                                </svg>
                            </svg>
                        </button>
                    </section>
                    
                    <section class="RecommendedPostsView_RecommendedPostsView__9d4uy">
                        <div class="RecommendedPostsTags_RecommendedPostsTags__yjgLI">
                            <h2>커뮤니티글 💘</h2>
                            <div class="RecommendedPostsTags_tag_list__Ory4H" role="button"
                                aria-label="Open my interest tag modal popup">
                                요즘 내 관심사는?<br>선택하고 맞춤 콘텐츠 받기!
                               <!-- <ul>
                                    <li class="RecommendedPostsTags_tag__u_07Y">#커리어고민</li>
                                    <li class="RecommendedPostsTags_tag__u_07Y">#취업/이직</li>
                                    <li class="RecommendedPostsTags_tag__u_07Y">#회사생활</li>
                                    <li class="RecommendedPostsTags_tag__u_07Y">#인간관계</li>
                                    <li class="RecommendedPostsTags_tag__u_07Y">#IT/기술</li>
                                    <li class="RecommendedPostsTags_tag__u_07Y">#라이프스타일</li>
                                    <li class="RecommendedPostsTags_tag__u_07Y">#리더십</li>
                                    <li class="RecommendedPostsTags_tag__u_07Y">#조직문화</li>
                                </ul>
                                <span class="SvgIcon_SvgIcon__root__8vwon">
                                    <svg class="SvgIcon_SvgIcon__root__svg__DKYBi" viewBox="0 0 18 18">
                                        <path
                                            d="m11.955 9-5.978 5.977a.563.563 0 0 0 .796.796l6.375-6.375a.563.563 0 0 0 0-.796L6.773 2.227a.562.562 0 1 0-.796.796L11.955 9z">
                                        </path>
                                    </svg>
                                </span> --> 

                            </div>
                        </div>
                        
                        <!-- 게시글  -->
                      <!-- <a class="PostItem_PostItem__txAPP" data-attribute-id="community__recommend__content__click" data-content-title="고졸 33세 국비개발" data-content-id="6802" data-like-count="0" data-comment-count="0" data-interest-tag="취업/이직" data-is-top-fixed="false" href="/community/post/6802">-->
                            <c:choose>
                            <c:when test="${kboards != null and fn:length(kboards) > 0}">
                            <c:forEach var="kboard" items="${kboards}">
                            <article class ="boardAll">
                                <div class="PostItem_PostItem__top__0qIud">
                                    <div class="AuthorBox_AuthorBox__JrXUr">
                                        <button class="AuthorBox_AuthorBox__verticalArea__2C_q0" data-attribute-id="community__content__profile__click" data-content-title="고졸 33세 국비개발" data-content-id="6802" data-like-count="0" data-comment-count="0" data-interest-tag="취업/이직" data-feed-type="recommend">
                                            <div class="AuthorBox_AuthorBox__avatarWrapper__pUxrC avatar_wrapper">
                                                <div class="UserAvatar_UserAvatar__Wi20b AuthorBox_AuthorBox__avatar__UL_vr avatar">
                                                    <img src="https://s3.ap-northeast-2.amazonaws.com/wanted-public/profile_default.png" alt="">
                                                </div>
                                            </div>
                                            
                                            <div class="AuthorBox_AuthorBox__verticalBox__sb3aa">
                                                <div class="AuthorBox_AuthorBox__userInfo__3dtQ9">
                                                    <div class="AuthorBox_AuthorBox__username__94umS username"><c:out value="${kboard.getMemberName()}"/></div>
                                                </div>
                                                <span class="AuthorBox_AuthorBox__createAt__iXxYT create_time"><c:out value="${kboard.getkBoardDate()}"/></span>
                                            </div>
                                        </button>
                                    </div>
                                </div>
                                <div class="PostItem_PostItem__body__M5MNv">
                                    <h3 class="PostItem_PostItem__title__BMwsW"><a href='${pageContext.request.contextPath}/board/viewpost.bo?kBoardNumber=${kboard.getkBoardNumber()}'><c:out value="${kboard.getkBoardTitle()}"/></a></h3>
                                    <p class="PostItem_PostItem__content__lkI6t"><c:out value="${kboard.getkBoardArticle()}"/></p>
                                   
                                    <div class="PostItem_PostItem__bottom__CM_QT">
	                                    <div aria-label="comments: 0" aria-pressed="false" class="button_Button__lqb0B PostItem_PostItem__comments___7S6q" data-attribute-id="community__content__commentBtn__click" data-content-title="고졸 33세 국비개발" data-content-id="6802" data-like-count="0" data-comment-count="0" data-interest-tag="취업/이직" data-feed-type="recommend">
	                                    	<svg width="18" height="18" viewBox="0 0 18 18">
	                                    		<path fill="currentColor" transform="matrix(-1 0 0 1 18 0)" d="M9 1c4.377 0 8 3.14 8 7s-3.623 7-8 7c-.317 0-.593-.026-.954-.088l-.395-.074-.205-.043-3.295 2.089a.75.75 0 0 1-.968-.143l-.067-.09a.75.75 0 0 1 .143-.968l.09-.067 3.55-2.25a.75.75 0 0 1 .551-.1l.652.132.301.052c.228.036.408.05.597.05 3.592 0 6.5-2.52 6.5-5.5S12.592 2.5 9 2.5C5.407 2.5 2.5 5.02 2.5 8c0 1.858 1.039 3.573 2.773 4.348a.75.75 0 1 1-.612 1.37C2.37 12.693 1 10.432 1 8c0-3.86 3.622-7 8-7z"></path>
	                                        </svg>
	                                        <span class="button_Button__count__L1T_j count">댓글 수</span>
	                                    </div>
                                    </div>
                                </div>
                            </article>
                                </c:forEach>
                                </c:when>
                                <c:otherwise>
                                <div>
                                	<div class="PostItem_PostItem__top__0qIud">등록된 게시물이 없습니다.</td>
                                </div>
                                </c:otherwise>
                                </c:choose>
                        </a>
                        
                        
                       <%--  <a class="PostItem_PostItem__txAPP" data-attribute-id="community__recommend__content__click"
                            data-content-title="인사 직무 취업준비생입니다. 포트폴리오 피드백 부탁드립니다" data-content-id="6801"
                            data-like-count="1" data-comment-count="1" data-interest-tag="HR,취업/이직,커리어고민"
                            data-is-top-fixed="false" href="/community/post/6801">
                            <article>
                                <div class="PostItem_PostItem__top__0qIud">
                                    <div class="AuthorBox_AuthorBox__JrXUr"><button
                                            class="AuthorBox_AuthorBox__verticalArea__2C_q0"
                                            data-attribute-id="community__content__profile__click"
                                            data-content-title="인사 직무 취업준비생입니다. 포트폴리오 피드백 부탁드립니다" data-content-id="6801"
                                            data-like-count="1" data-comment-count="1"
                                            data-interest-tag="HR,취업/이직,커리어고민" data-feed-type="recommend">
                                            <div class="AuthorBox_AuthorBox__avatarWrapper__pUxrC avatar_wrapper">
                                                <div
                                                    class="UserAvatar_UserAvatar__Wi20b AuthorBox_AuthorBox__avatar__UL_vr avatar">
                                                    <img src="https://k.kakaocdn.net/dn/brUWlC/btrI2wPFfuN/ijWBE5sX6hsUVcjylrDkkk/img_110x110.jpg"
                                                        alt="">
                                                </div>
                                            </div>
                                            <div class="AuthorBox_AuthorBox__verticalBox__sb3aa">
                                                <div class="AuthorBox_AuthorBox__userInfo__3dtQ9">
                                                    <div class="AuthorBox_AuthorBox__username__94umS username">허경필</div>
                                                </div><span class="AuthorBox_AuthorBox__createAt__iXxYT create_time">5시간
                                                    전</span>
                                            </div>
                                        </button></div>
                                </div>
                                <div class="PostItem_PostItem__body__M5MNv">
                                    <h3 class="PostItem_PostItem__title__BMwsW">인사 직무 취업준비생입니다. 포트폴리오 피드백 부탁드립니다</h3>
                                    <p class="PostItem_PostItem__content__lkI6t">안녕하세요? 인사 직무로 취업을 희망하는 취업준비생입니다.

                                        인사담당자로 취업을 위해 관련 경험을 쌓아보고자 HR인사이트나 웨비나 등을 보고 공부하며 배운 내용들을 바탕으로 채용 프로세스와 관련한
                                        포트폴리오를 만들어 보았습니다. 이와 관련하여 피드백 요청 및 몇 가지 궁금한 게 있어서 글을 남깁니다.

                                        먼저 포트폴리오는 노션을 활용하여 가상의 회사를 만들고 제가 그 회사의 인사담당자가 되었다고 가정하여 채용 프로세스의 전반적인 모든 과정을
                                        다뤄보고자 했습니다. 현재까지는 채용 프로세스만 완성한 상태이며 채용 브랜딩, 오프보딩을 추가로 작성해볼 계획입니다.

                                        궁금한 부분은 다음과 같습니다

                                        1) 인사담당자 입장에서 이러한 포트폴리오를 보았을 때 어떤 생각이 드시나요? 포트폴리오가 제 부족한 직무 경험을 보완하거나 역량을 보여주는 데
                                        효과적일까요?

                                        2) 채용 브랜딩과 오프보딩이 완료되면 직원 경험, 조직문화와 관련된 부분도 만들어 볼 계획입니다. 여기서 다른 파트들도 계속 만들어보는 것이
                                        효과적일까요? 또는 어떤 파트를 더 다뤄보면 좋을까요?

                                        3) 포트폴리오는 8월 21일부터 9월 9일까지 약 3주간 만들었고 현재는 계속 서류를 넣고 있습니다. 주로 스타트업 쪽으로 지원 중인데 이러한
                                        포트폴리오를 효과적으로 어필하는 방법이 있을까요?

                                        궁금한 것이 너무 많아 적다 보니 질문이 너무 많네요. 꼭 질문에 대한 답변이 아니더라도 보시고 어떠한 내용도 괜찮으니 자유롭게 피드백 주시면
                                        감사하겠습니다!! 포트폴리오 주소는 아래 링크에 남겨두겠습니다. 감사합니다 :)

                                        가상회사 홈페이지 : https://www.notion.so/Start-VC-8480db207231431c8492b2589b4b8740
                                        가상회사 피플팀 : https://www.notion.so/Start-VC-391d89d073064e30a88d7a3cade7e09f</p>
                                    <div class="PostItem_tag_list__C3_Kd"><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="인사 직무 취업준비생입니다. 포트폴리오 피드백 부탁드립니다" data-content-id="6801"
                                            data-like-count="1" data-comment-count="1"
                                            data-interest-tag="HR,취업/이직,커리어고민" data-interest-tag-click="HR"
                                            data-feed-type="recommend">HR</button><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="인사 직무 취업준비생입니다. 포트폴리오 피드백 부탁드립니다" data-content-id="6801"
                                            data-like-count="1" data-comment-count="1"
                                            data-interest-tag="HR,취업/이직,커리어고민" data-interest-tag-click="취업/이직"
                                            data-feed-type="recommend">취업/이직</button><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="인사 직무 취업준비생입니다. 포트폴리오 피드백 부탁드립니다" data-content-id="6801"
                                            data-like-count="1" data-comment-count="1"
                                            data-interest-tag="HR,취업/이직,커리어고민" data-interest-tag-click="커리어고민"
                                            data-feed-type="recommend">커리어고민</button></div>
                                    <div class="PostItem_PostItem__bottom__CM_QT">
                                        
                                        <div aria-label="comments: 1" aria-pressed="false"
                                            class="button_Button__lqb0B PostItem_PostItem__comments___7S6q"
                                            data-attribute-id="community__content__commentBtn__click"
                                            data-content-title="인사 직무 취업준비생입니다. 포트폴리오 피드백 부탁드립니다" data-content-id="6801"
                                            data-like-count="1" data-comment-count="1"
                                            data-interest-tag="HR,취업/이직,커리어고민" data-feed-type="recommend"><svg
                                                width="18" height="18" viewBox="0 0 18 18">
                                                <path fill="currentColor" transform="matrix(-1 0 0 1 18 0)"
                                                    d="M9 1c4.377 0 8 3.14 8 7s-3.623 7-8 7c-.317 0-.593-.026-.954-.088l-.395-.074-.205-.043-3.295 2.089a.75.75 0 0 1-.968-.143l-.067-.09a.75.75 0 0 1 .143-.968l.09-.067 3.55-2.25a.75.75 0 0 1 .551-.1l.652.132.301.052c.228.036.408.05.597.05 3.592 0 6.5-2.52 6.5-5.5S12.592 2.5 9 2.5C5.407 2.5 2.5 5.02 2.5 8c0 1.858 1.039 3.573 2.773 4.348a.75.75 0 1 1-.612 1.37C2.37 12.693 1 10.432 1 8c0-3.86 3.622-7 8-7z">
                                                </path>
                                            </svg><span class="button_Button__count__L1T_j count">1</span></div>
                                    </div>
                                </div>
                            </article>
                        </a><a class="PostItem_PostItem__txAPP" data-attribute-id="community__recommend__content__click"
                            data-content-title="uxui 디자인 스터디 모임" data-content-id="6800" data-like-count="3"
                            data-comment-count="0" data-interest-tag="취업/이직,디자인,UX/UI" data-is-top-fixed="false"
                            href="/community/post/6800">
                            <article>
                                <div class="PostItem_PostItem__top__0qIud">
                                    <div class="AuthorBox_AuthorBox__JrXUr"><button
                                            class="AuthorBox_AuthorBox__verticalArea__2C_q0"
                                            data-attribute-id="community__content__profile__click"
                                            data-content-title="uxui 디자인 스터디 모임" data-content-id="6800"
                                            data-like-count="3" data-comment-count="0"
                                            data-interest-tag="취업/이직,디자인,UX/UI" data-feed-type="recommend">
                                            <div class="AuthorBox_AuthorBox__avatarWrapper__pUxrC avatar_wrapper">
                                                <div
                                                    class="UserAvatar_UserAvatar__Wi20b AuthorBox_AuthorBox__avatar__UL_vr avatar">
                                                    <img src="https://static.wanted.co.kr/images/avatars/203184/e9b7bf74.jpg"
                                                        alt="">
                                                </div>
                                            </div>
                                            <div class="AuthorBox_AuthorBox__verticalBox__sb3aa">
                                                <div class="AuthorBox_AuthorBox__userInfo__3dtQ9">
                                                    <div class="AuthorBox_AuthorBox__username__94umS username">다운타우너
                                                    </div>
                                                </div><span class="AuthorBox_AuthorBox__createAt__iXxYT create_time">8시간
                                                    전</span>
                                            </div>
                                        </button></div>
                                </div>
                                <div class="PostItem_PostItem__body__M5MNv">
                                    <h3 class="PostItem_PostItem__title__BMwsW">uxui 디자인 스터디 모임</h3>
                                    <p class="PostItem_PostItem__content__lkI6t">안녕하세요~!
                                        이직 준비중인 3년차 uxui 디자이너입니다.
                                        ux 디자인 관련 스터디를 찾고 있는데.. 아무리 찾아봐도 모집 중인 스터디가 없어서요.. 혹시 괜찮은 스터디 알고 계신 분들 있으실까요??

                                        없다면 마음 맞는 분들끼리 함께 시작해봐도 좋을 것 같은데 아무래도 혼자 포트폴리오를 준비하다보니까 자꾸 미루게 되어서 같이 이직 준비를 위한
                                        개인 포트폴리오 제작, 면접 준비, 디자인 관련 독서 모임, 정보 공유 등 함께 하실 분 계실까요~!? (오프라인 모임 장소는 정자/판교/양재
                                        생각중입니다)
                                    </p>
                                    <div class="PostItem_tag_list__C3_Kd"><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="uxui 디자인 스터디 모임" data-content-id="6800"
                                            data-like-count="3" data-comment-count="0"
                                            data-interest-tag="취업/이직,디자인,UX/UI" data-interest-tag-click="취업/이직"
                                            data-feed-type="recommend">취업/이직</button><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="uxui 디자인 스터디 모임" data-content-id="6800"
                                            data-like-count="3" data-comment-count="0"
                                            data-interest-tag="취업/이직,디자인,UX/UI" data-interest-tag-click="디자인"
                                            data-feed-type="recommend">디자인</button><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="uxui 디자인 스터디 모임" data-content-id="6800"
                                            data-like-count="3" data-comment-count="0"
                                            data-interest-tag="취업/이직,디자인,UX/UI" data-interest-tag-click="UX/UI"
                                            data-feed-type="recommend">UX/UI</button></div>
                                    <div class="PostItem_PostItem__bottom__CM_QT">
                                        
                                        <div aria-label="comments: 0" aria-pressed="false"
                                            class="button_Button__lqb0B PostItem_PostItem__comments___7S6q"
                                            data-attribute-id="community__content__commentBtn__click"
                                            data-content-title="uxui 디자인 스터디 모임" data-content-id="6800"
                                            data-like-count="3" data-comment-count="0"
                                            data-interest-tag="취업/이직,디자인,UX/UI" data-feed-type="recommend"><svg
                                                width="18" height="18" viewBox="0 0 18 18">
                                                <path fill="currentColor" transform="matrix(-1 0 0 1 18 0)"
                                                    d="M9 1c4.377 0 8 3.14 8 7s-3.623 7-8 7c-.317 0-.593-.026-.954-.088l-.395-.074-.205-.043-3.295 2.089a.75.75 0 0 1-.968-.143l-.067-.09a.75.75 0 0 1 .143-.968l.09-.067 3.55-2.25a.75.75 0 0 1 .551-.1l.652.132.301.052c.228.036.408.05.597.05 3.592 0 6.5-2.52 6.5-5.5S12.592 2.5 9 2.5C5.407 2.5 2.5 5.02 2.5 8c0 1.858 1.039 3.573 2.773 4.348a.75.75 0 1 1-.612 1.37C2.37 12.693 1 10.432 1 8c0-3.86 3.622-7 8-7z">
                                                </path>
                                            </svg><span class="button_Button__count__L1T_j count">0</span></div>
                                    </div>
                                </div>
                            </article>
                        </a><a class="PostItem_PostItem__txAPP" data-attribute-id="community__recommend__content__click"
                            data-content-title="원티드살롱 9월_ 경력직편&nbsp;(내 경력이 나의 지난 일을 말하네)" data-content-id="6799"
                            data-like-count="4" data-comment-count="1" data-interest-tag="커리어고민,회사생활,인간관계"
                            data-is-top-fixed="false" href="/community/post/6799">
                            <article>
                                <div class="PostItem_PostItem__top__0qIud">
                                    <div class="AuthorBox_AuthorBox__JrXUr"><button
                                            class="AuthorBox_AuthorBox__verticalArea__2C_q0"
                                            data-attribute-id="community__content__profile__click"
                                            data-content-title="원티드살롱 9월_ 경력직편&nbsp;(내 경력이 나의 지난 일을 말하네)"
                                            data-content-id="6799" data-like-count="4" data-comment-count="1"
                                            data-interest-tag="커리어고민,회사생활,인간관계" data-feed-type="recommend">
                                            <div class="AuthorBox_AuthorBox__avatarWrapper__pUxrC avatar_wrapper">
                                                <div
                                                    class="UserAvatar_UserAvatar__Wi20b AuthorBox_AuthorBox__avatar__UL_vr avatar">
                                                    <img src="https://static.wanted.co.kr/images/avatars/128109/ba287c2e.jpg"
                                                        alt="">
                                                </div>
                                            </div>
                                            <div class="AuthorBox_AuthorBox__verticalBox__sb3aa">
                                                <div class="AuthorBox_AuthorBox__userInfo__3dtQ9">
                                                    <div class="AuthorBox_AuthorBox__username__94umS username">MJ</div>
                                                </div><span class="AuthorBox_AuthorBox__createAt__iXxYT create_time">8시간
                                                    전</span>
                                            </div>
                                        </button></div>
                                </div>
                                <div class="PostItem_PostItem__body__M5MNv">
                                    <h3 class="PostItem_PostItem__title__BMwsW">원티드살롱 9월_ 경력직편&nbsp;(내 경력이 나의 지난 일을 말하네)
                                    </h3>
                                    <p class="PostItem_PostItem__content__lkI6t">회사가 신기하고, 잔뜩 긴장한 상태로 출근하던 내 신입
                                        시절.&nbsp;
                                        그땐 하는 일이 서툴기만 했는데&nbsp;이제는 내 스스로 일 좀 한다 싶어.
                                        경력도 이 정도면 얼추 쌓인 거 같고…&nbsp;

                                        그럼 일 더 잘하고, 성공할 줄 알았는데..
                                        웬걸 갑자기 찾아온 고민.

                                        지금 하는 일, 언제까지 할 수 있을까?
                                        내가 잘하는 일 vs 내가 좋아하는 일, 어떤 걸 해야 할까?
                                        동료는 사이드 잡으로 월급만큼 번다는데, 나도 뭐 좀 해봐야 하나

                                        근데, 나 요즘 번아웃 온 거 같아…
                                        https://www.youtube.com/watch?v=DVQOazBqfEU&amp;t=8s


                                        가을이라 그런가.&nbsp;
                                        그저 고민만 많아진 요즘이야.&nbsp;
                                        이러다 진짜 일 나겠네 싶어서 찾아간 곳.

                                        &nbsp;바로 원티드살롱.&nbsp;

                                        나랑 비슷한 고민을 가지고 있는 사람들과 진득하게 이야기 나눴다오.
                                        [경력직]이라는 테마답게 각 직무에서 열심히 연차를 쌓아온 이 시대의 일잘러들이 다 모였어.&nbsp;
                                        커리어가 고민인 우리가 만나 나눈 이야기 들어볼래?

                                        ▶ 계속읽기
                                        (https://hr.wanted.co.kr/community/?mod=document&amp;pageid=1&amp;uid=185)</p>
                                    <div class="PostItem_tag_list__C3_Kd"><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="원티드살롱 9월_ 경력직편&nbsp;(내 경력이 나의 지난 일을 말하네)"
                                            data-content-id="6799" data-like-count="4" data-comment-count="1"
                                            data-interest-tag="커리어고민,회사생활,인간관계" data-interest-tag-click="커리어고민"
                                            data-feed-type="recommend">커리어고민</button><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="원티드살롱 9월_ 경력직편&nbsp;(내 경력이 나의 지난 일을 말하네)"
                                            data-content-id="6799" data-like-count="4" data-comment-count="1"
                                            data-interest-tag="커리어고민,회사생활,인간관계" data-interest-tag-click="회사생활"
                                            data-feed-type="recommend">회사생활</button><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="원티드살롱 9월_ 경력직편&nbsp;(내 경력이 나의 지난 일을 말하네)"
                                            data-content-id="6799" data-like-count="4" data-comment-count="1"
                                            data-interest-tag="커리어고민,회사생활,인간관계" data-interest-tag-click="인간관계"
                                            data-feed-type="recommend">인간관계</button></div>
                                    <div class="PostItem_PostItem__bottom__CM_QT">
                                        
                                        <div aria-label="comments: 1" aria-pressed="false"
                                            class="button_Button__lqb0B PostItem_PostItem__comments___7S6q"
                                            data-attribute-id="community__content__commentBtn__click"
                                            data-content-title="원티드살롱 9월_ 경력직편&nbsp;(내 경력이 나의 지난 일을 말하네)"
                                            data-content-id="6799" data-like-count="4" data-comment-count="1"
                                            data-interest-tag="커리어고민,회사생활,인간관계" data-feed-type="recommend"><svg
                                                width="18" height="18" viewBox="0 0 18 18">
                                                <path fill="currentColor" transform="matrix(-1 0 0 1 18 0)"
                                                    d="M9 1c4.377 0 8 3.14 8 7s-3.623 7-8 7c-.317 0-.593-.026-.954-.088l-.395-.074-.205-.043-3.295 2.089a.75.75 0 0 1-.968-.143l-.067-.09a.75.75 0 0 1 .143-.968l.09-.067 3.55-2.25a.75.75 0 0 1 .551-.1l.652.132.301.052c.228.036.408.05.597.05 3.592 0 6.5-2.52 6.5-5.5S12.592 2.5 9 2.5C5.407 2.5 2.5 5.02 2.5 8c0 1.858 1.039 3.573 2.773 4.348a.75.75 0 1 1-.612 1.37C2.37 12.693 1 10.432 1 8c0-3.86 3.622-7 8-7z">
                                                </path>
                                            </svg><span class="button_Button__count__L1T_j count">1</span></div>
                                    </div>
                                </div>
                            </article>
                        </a><a class="PostItem_PostItem__txAPP" data-attribute-id="community__recommend__content__click"
                            data-content-title="퇴사 할때 퇴사 있나요??" data-content-id="6798" data-like-count="2"
                            data-comment-count="1" data-interest-tag="취업/이직" data-is-top-fixed="false"
                            href="/community/post/6798">
                            <article>
                                <div class="PostItem_PostItem__top__0qIud">
                                    <div class="AuthorBox_AuthorBox__JrXUr"><button
                                            class="AuthorBox_AuthorBox__verticalArea__2C_q0"
                                            data-attribute-id="community__content__profile__click"
                                            data-content-title="퇴사 할때 퇴사 있나요??" data-content-id="6798"
                                            data-like-count="2" data-comment-count="1" data-interest-tag="취업/이직"
                                            data-feed-type="recommend">
                                            <div class="AuthorBox_AuthorBox__avatarWrapper__pUxrC avatar_wrapper">
                                                <div
                                                    class="UserAvatar_UserAvatar__Wi20b AuthorBox_AuthorBox__avatar__UL_vr avatar">
                                                    <img src="https://k.kakaocdn.net/dn/3Gr3X/btrMDqLOWhl/kQg6zgrxctcUGFVzZV6YzK/img_110x110.jpg"
                                                        alt="">
                                                </div>
                                            </div>
                                            <div class="AuthorBox_AuthorBox__verticalBox__sb3aa">
                                                <div class="AuthorBox_AuthorBox__userInfo__3dtQ9">
                                                    <div class="AuthorBox_AuthorBox__username__94umS username">한유미</div>
                                                </div><span class="AuthorBox_AuthorBox__createAt__iXxYT create_time">8시간
                                                    전</span>
                                            </div>
                                        </button></div>
                                </div>
                                <div class="PostItem_PostItem__body__M5MNv">
                                    <h3 class="PostItem_PostItem__title__BMwsW">퇴사 할때 퇴사 있나요??</h3>
                                    <p class="PostItem_PostItem__content__lkI6t">저 10월쯤에 다른 곳에 이직 해서 지금 다는곳을 퇴사 하는데요 혹시
                                        궁금해서 물어봐요 퇴사금 있나요??</p>
                                    <div class="PostItem_tag_list__C3_Kd"><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="퇴사 할때 퇴사 있나요??" data-content-id="6798"
                                            data-like-count="2" data-comment-count="1" data-interest-tag="취업/이직"
                                            data-interest-tag-click="취업/이직" data-feed-type="recommend">취업/이직</button>
                                    </div>
                                    <div class="PostItem_PostItem__bottom__CM_QT">
                                        
                                        <div aria-label="comments: 1" aria-pressed="false"
                                            class="button_Button__lqb0B PostItem_PostItem__comments___7S6q"
                                            data-attribute-id="community__content__commentBtn__click"
                                            data-content-title="퇴사 할때 퇴사 있나요??" data-content-id="6798"
                                            data-like-count="2" data-comment-count="1" data-interest-tag="취업/이직"
                                            data-feed-type="recommend"><svg width="18" height="18" viewBox="0 0 18 18">
                                                <path fill="currentColor" transform="matrix(-1 0 0 1 18 0)"
                                                    d="M9 1c4.377 0 8 3.14 8 7s-3.623 7-8 7c-.317 0-.593-.026-.954-.088l-.395-.074-.205-.043-3.295 2.089a.75.75 0 0 1-.968-.143l-.067-.09a.75.75 0 0 1 .143-.968l.09-.067 3.55-2.25a.75.75 0 0 1 .551-.1l.652.132.301.052c.228.036.408.05.597.05 3.592 0 6.5-2.52 6.5-5.5S12.592 2.5 9 2.5C5.407 2.5 2.5 5.02 2.5 8c0 1.858 1.039 3.573 2.773 4.348a.75.75 0 1 1-.612 1.37C2.37 12.693 1 10.432 1 8c0-3.86 3.622-7 8-7z">
                                                </path>
                                            </svg><span class="button_Button__count__L1T_j count">1</span></div>
                                    </div>
                                </div>
                            </article>
                        </a><a class="PostItem_PostItem__txAPP" data-attribute-id="community__recommend__content__click"
                            data-content-title="회사생활에 대하여 생각하면은" data-content-id="6797" data-like-count="3"
                            data-comment-count="0" data-interest-tag="취업/이직,회사생활,인간관계" data-is-top-fixed="false"
                            href="/community/post/6797">
                            <article>
                                <div class="PostItem_PostItem__top__0qIud">
                                    <div class="AuthorBox_AuthorBox__JrXUr"><button
                                            class="AuthorBox_AuthorBox__verticalArea__2C_q0"
                                            data-attribute-id="community__content__profile__click"
                                            data-content-title="회사생활에 대하여 생각하면은" data-content-id="6797"
                                            data-like-count="3" data-comment-count="0"
                                            data-interest-tag="취업/이직,회사생활,인간관계" data-feed-type="recommend">
                                            <div class="AuthorBox_AuthorBox__avatarWrapper__pUxrC avatar_wrapper">
                                                <div
                                                    class="UserAvatar_UserAvatar__Wi20b AuthorBox_AuthorBox__avatar__UL_vr avatar">
                                                    <img src="https://lh3.googleusercontent.com/a/AATXAJx8B0-r79XRW3yyX4KFPa7F_cGsfxSAiXlYxHPI=s96-c"
                                                        alt="">
                                                </div>
                                            </div>
                                            <div class="AuthorBox_AuthorBox__verticalBox__sb3aa">
                                                <div class="AuthorBox_AuthorBox__userInfo__3dtQ9">
                                                    <div class="AuthorBox_AuthorBox__username__94umS username">한영주</div>
                                                </div><span class="AuthorBox_AuthorBox__createAt__iXxYT create_time">9시간
                                                    전</span>
                                            </div>
                                        </button></div>
                                </div>
                                <div class="PostItem_PostItem__body__M5MNv">
                                    <h3 class="PostItem_PostItem__title__BMwsW">회사생활에 대하여 생각하면은</h3>
                                    <p class="PostItem_PostItem__content__lkI6t">정말 힘들게 회사에 입사를 하게 되는데 정말

                                        이번만은 이번 회사는 회사생활 적응도 잘하고 싶고

                                        대인관계도 물론인데

                                        뭐든 잘하고 싶은 욕심도 생기고

                                        솔직 회사입사경험이 풍부한것도 아니고

                                        대인관계를 자랑하지는 못되지만 그래

                                        그냥 내 생각을 적어 본겁니다. 혹시 간단하게 정리되지

                                        못한점에 죄송합니다. 그래도 제 마음을 조금이라도 알아

                                        주셨으면 하는 바램으로 적었 지만 그래도 저와

                                        비슷한 생각을 가진 사람들에게 조금이라도 도움이

                                        되었으면 하는 바람으로 써내려 갑니다.

                                        지금 당장 지난 과거에 후회가 물밑으로 내려 와서 용기를

                                        갖고 적어 봅니다. 정말 저같은 경우는 보기 드문

                                        케이스라는 생각이 들고 무조건으로 열심히한다고 다

                                        되지는 않은 다고 믿고 싶습니다. 고맙습니다.</p>
                                    <div class="PostItem_tag_list__C3_Kd"><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="회사생활에 대하여 생각하면은" data-content-id="6797"
                                            data-like-count="3" data-comment-count="0"
                                            data-interest-tag="취업/이직,회사생활,인간관계" data-interest-tag-click="취업/이직"
                                            data-feed-type="recommend">취업/이직</button><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="회사생활에 대하여 생각하면은" data-content-id="6797"
                                            data-like-count="3" data-comment-count="0"
                                            data-interest-tag="취업/이직,회사생활,인간관계" data-interest-tag-click="회사생활"
                                            data-feed-type="recommend">회사생활</button><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="회사생활에 대하여 생각하면은" data-content-id="6797"
                                            data-like-count="3" data-comment-count="0"
                                            data-interest-tag="취업/이직,회사생활,인간관계" data-interest-tag-click="인간관계"
                                            data-feed-type="recommend">인간관계</button></div>
                                    <div class="PostItem_PostItem__bottom__CM_QT">
                                        
                                        <div aria-label="comments: 0" aria-pressed="false"
                                            class="button_Button__lqb0B PostItem_PostItem__comments___7S6q"
                                            data-attribute-id="community__content__commentBtn__click"
                                            data-content-title="회사생활에 대하여 생각하면은" data-content-id="6797"
                                            data-like-count="3" data-comment-count="0"
                                            data-interest-tag="취업/이직,회사생활,인간관계" data-feed-type="recommend"><svg
                                                width="18" height="18" viewBox="0 0 18 18">
                                                <path fill="currentColor" transform="matrix(-1 0 0 1 18 0)"
                                                    d="M9 1c4.377 0 8 3.14 8 7s-3.623 7-8 7c-.317 0-.593-.026-.954-.088l-.395-.074-.205-.043-3.295 2.089a.75.75 0 0 1-.968-.143l-.067-.09a.75.75 0 0 1 .143-.968l.09-.067 3.55-2.25a.75.75 0 0 1 .551-.1l.652.132.301.052c.228.036.408.05.597.05 3.592 0 6.5-2.52 6.5-5.5S12.592 2.5 9 2.5C5.407 2.5 2.5 5.02 2.5 8c0 1.858 1.039 3.573 2.773 4.348a.75.75 0 1 1-.612 1.37C2.37 12.693 1 10.432 1 8c0-3.86 3.622-7 8-7z">
                                                </path>
                                            </svg><span class="button_Button__count__L1T_j count">0</span></div>
                                    </div>
                                </div>
                            </article>
                        </a><a class="PostItem_PostItem__txAPP" data-attribute-id="community__recommend__content__click"
                            data-content-title="회사에 상사한테 아부많이떠는 직원어떻게 대처하나요?ㅜ" data-content-id="6796"
                            data-like-count="0" data-comment-count="0" data-interest-tag="회사생활,인간관계"
                            data-is-top-fixed="false" href="/community/post/6796">
                            <article>
                                <div class="PostItem_PostItem__top__0qIud">
                                    <div class="AuthorBox_AuthorBox__JrXUr"><button
                                            class="AuthorBox_AuthorBox__verticalArea__2C_q0"
                                            data-attribute-id="community__content__profile__click"
                                            data-content-title="회사에 상사한테 아부많이떠는 직원어떻게 대처하나요?ㅜ" data-content-id="6796"
                                            data-like-count="0" data-comment-count="0" data-interest-tag="회사생활,인간관계"
                                            data-feed-type="recommend">
                                            <div class="AuthorBox_AuthorBox__avatarWrapper__pUxrC avatar_wrapper">
                                                <div
                                                    class="UserAvatar_UserAvatar__Wi20b AuthorBox_AuthorBox__avatar__UL_vr avatar">
                                                    <img src="https://lh3.googleusercontent.com/a/ALm5wu0Qsu7xf-SEOwUlA5ak_xwkW-6retlw-akdRy8D=s96-c"
                                                        alt="">
                                                </div>
                                            </div>
                                            <div class="AuthorBox_AuthorBox__verticalBox__sb3aa">
                                                <div class="AuthorBox_AuthorBox__userInfo__3dtQ9">
                                                    <div class="AuthorBox_AuthorBox__username__94umS username">김효겸</div>
                                                </div><span
                                                    class="AuthorBox_AuthorBox__createAt__iXxYT create_time">10시간
                                                    전</span>
                                            </div>
                                        </button></div>
                                </div>
                                <div class="PostItem_PostItem__body__M5MNv">
                                    <h3 class="PostItem_PostItem__title__BMwsW">회사에 상사한테 아부많이떠는 직원어떻게 대처하나요?ㅜ</h3>
                                    <p class="PostItem_PostItem__content__lkI6t">같은 직급인데 앞에선 남들위하는 척하지만 뒤에선 자기가 불편하다싶으면
                                        꼰지른다고해야되나?
                                        바로 좌천시켜버리고 회사 내 따돌림처럼 그 사람만 따시키는듯이 행동해요
                                        또 상사한테 완전충성맨이라 완전 어흐
                                        다른부서 사람이 봐도 와 아부 존나 떤다라고 보일수준이에요
                                        본인들은 아니라는데 남들이 보면 그냥 ㄸㄲ존나빠는걸로 밖에 안보임
                                        저희회사가 약간 꼰대회사긴한데 너무 꼴보기가 싫으네요
                                        님들은 어떻게 대처하시나요?</p>
                                    <div class="PostItem_tag_list__C3_Kd"><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="회사에 상사한테 아부많이떠는 직원어떻게 대처하나요?ㅜ" data-content-id="6796"
                                            data-like-count="0" data-comment-count="0" data-interest-tag="회사생활,인간관계"
                                            data-interest-tag-click="회사생활"
                                            data-feed-type="recommend">회사생활</button><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="회사에 상사한테 아부많이떠는 직원어떻게 대처하나요?ㅜ" data-content-id="6796"
                                            data-like-count="0" data-comment-count="0" data-interest-tag="회사생활,인간관계"
                                            data-interest-tag-click="인간관계" data-feed-type="recommend">인간관계</button>
                                    </div>
                                    <div class="PostItem_PostItem__bottom__CM_QT">
                                        
                                        <div aria-label="comments: 0" aria-pressed="false"
                                            class="button_Button__lqb0B PostItem_PostItem__comments___7S6q"
                                            data-attribute-id="community__content__commentBtn__click"
                                            data-content-title="회사에 상사한테 아부많이떠는 직원어떻게 대처하나요?ㅜ" data-content-id="6796"
                                            data-like-count="0" data-comment-count="0" data-interest-tag="회사생활,인간관계"
                                            data-feed-type="recommend"><svg width="18" height="18" viewBox="0 0 18 18">
                                                <path fill="currentColor" transform="matrix(-1 0 0 1 18 0)"
                                                    d="M9 1c4.377 0 8 3.14 8 7s-3.623 7-8 7c-.317 0-.593-.026-.954-.088l-.395-.074-.205-.043-3.295 2.089a.75.75 0 0 1-.968-.143l-.067-.09a.75.75 0 0 1 .143-.968l.09-.067 3.55-2.25a.75.75 0 0 1 .551-.1l.652.132.301.052c.228.036.408.05.597.05 3.592 0 6.5-2.52 6.5-5.5S12.592 2.5 9 2.5C5.407 2.5 2.5 5.02 2.5 8c0 1.858 1.039 3.573 2.773 4.348a.75.75 0 1 1-.612 1.37C2.37 12.693 1 10.432 1 8c0-3.86 3.622-7 8-7z">
                                                </path>
                                            </svg><span class="button_Button__count__L1T_j count">0</span></div>
                                    </div>
                                </div>
                            </article>
                        </a><a class="PostItem_PostItem__txAPP" data-attribute-id="community__recommend__content__click"
                            data-content-title="관두는게 맞을까요" data-content-id="6794" data-like-count="6"
                            data-comment-count="1" data-interest-tag="취업/이직,디자인" data-is-top-fixed="false"
                            href="/community/post/6794">
                            <article>
                                <div class="PostItem_PostItem__top__0qIud">
                                    <div class="AuthorBox_AuthorBox__JrXUr"><button
                                            class="AuthorBox_AuthorBox__verticalArea__2C_q0"
                                            data-attribute-id="community__content__profile__click"
                                            data-content-title="관두는게 맞을까요" data-content-id="6794" data-like-count="6"
                                            data-comment-count="1" data-interest-tag="취업/이직,디자인"
                                            data-feed-type="recommend">
                                            <div class="AuthorBox_AuthorBox__avatarWrapper__pUxrC avatar_wrapper">
                                                <div
                                                    class="UserAvatar_UserAvatar__Wi20b AuthorBox_AuthorBox__avatar__UL_vr avatar">
                                                    <img src="https://k.kakaocdn.net/dn/nM0f2/btqAQTE1COQ/zUfMBMHfHrRqq2zFc52E7k/img_110x110.jpg"
                                                        alt="">
                                                </div>
                                            </div>
                                            <div class="AuthorBox_AuthorBox__verticalBox__sb3aa">
                                                <div class="AuthorBox_AuthorBox__userInfo__3dtQ9">
                                                    <div class="AuthorBox_AuthorBox__username__94umS username">이경민</div>
                                                </div><span
                                                    class="AuthorBox_AuthorBox__createAt__iXxYT create_time">11시간
                                                    전</span>
                                            </div>
                                        </button></div>
                                </div>
                                <div class="PostItem_PostItem__body__M5MNv">
                                    <h3 class="PostItem_PostItem__title__BMwsW">관두는게 맞을까요</h3>
                                    <p class="PostItem_PostItem__content__lkI6t">오래 있으려고 들어온 회사는 아니긴 한데
                                        원래 저는 의류관련 일을 하다가 잡화 일을 잠깐하고 있어요
                                        벨트 담당으로 일을 하고 있는데
                                        하던 일도 아니고 이게 도움이 될까 싶기도 해요…
                                        그래서 자꾸 시간낭비 같은 생각도 들고요…</p>
                                    <div class="PostItem_tag_list__C3_Kd"><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="관두는게 맞을까요" data-content-id="6794" data-like-count="6"
                                            data-comment-count="1" data-interest-tag="취업/이직,디자인"
                                            data-interest-tag-click="취업/이직"
                                            data-feed-type="recommend">취업/이직</button><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="관두는게 맞을까요" data-content-id="6794" data-like-count="6"
                                            data-comment-count="1" data-interest-tag="취업/이직,디자인"
                                            data-interest-tag-click="디자인" data-feed-type="recommend">디자인</button></div>
                                    <div class="PostItem_PostItem__bottom__CM_QT">
                                        
                                        <div aria-label="comments: 1" aria-pressed="false"
                                            class="button_Button__lqb0B PostItem_PostItem__comments___7S6q"
                                            data-attribute-id="community__content__commentBtn__click"
                                            data-content-title="관두는게 맞을까요" data-content-id="6794" data-like-count="6"
                                            data-comment-count="1" data-interest-tag="취업/이직,디자인"
                                            data-feed-type="recommend"><svg width="18" height="18" viewBox="0 0 18 18">
                                                <path fill="currentColor" transform="matrix(-1 0 0 1 18 0)"
                                                    d="M9 1c4.377 0 8 3.14 8 7s-3.623 7-8 7c-.317 0-.593-.026-.954-.088l-.395-.074-.205-.043-3.295 2.089a.75.75 0 0 1-.968-.143l-.067-.09a.75.75 0 0 1 .143-.968l.09-.067 3.55-2.25a.75.75 0 0 1 .551-.1l.652.132.301.052c.228.036.408.05.597.05 3.592 0 6.5-2.52 6.5-5.5S12.592 2.5 9 2.5C5.407 2.5 2.5 5.02 2.5 8c0 1.858 1.039 3.573 2.773 4.348a.75.75 0 1 1-.612 1.37C2.37 12.693 1 10.432 1 8c0-3.86 3.622-7 8-7z">
                                                </path>
                                            </svg><span class="button_Button__count__L1T_j count">1</span></div>
                                    </div>
                                </div>
                            </article>
                        </a><a class="PostItem_PostItem__txAPP" data-attribute-id="community__recommend__content__click"
                            data-content-title="[서울] 네카라쿠배 주목👀 핀테크 개발자 101일 부트캠프 (전액무료)" data-content-id="6793"
                            data-like-count="2" data-comment-count="0" data-interest-tag="커리어고민"
                            data-is-top-fixed="false" href="/community/post/6793">
                            <article>
                                <div class="PostItem_PostItem__top__0qIud">
                                    <div class="AuthorBox_AuthorBox__JrXUr"><button
                                            class="AuthorBox_AuthorBox__verticalArea__2C_q0"
                                            data-attribute-id="community__content__profile__click"
                                            data-content-title="[서울] 네카라쿠배 주목👀 핀테크 개발자 101일 부트캠프 (전액무료)"
                                            data-content-id="6793" data-like-count="2" data-comment-count="0"
                                            data-interest-tag="커리어고민" data-feed-type="recommend">
                                            <div class="AuthorBox_AuthorBox__avatarWrapper__pUxrC avatar_wrapper">
                                                <div
                                                    class="UserAvatar_UserAvatar__Wi20b AuthorBox_AuthorBox__avatar__UL_vr avatar">
                                                    <img src="https://k.kakaocdn.net/dn/dgcGgF/btrNcybce4B/RT5BuIyFN7dG972rrl4Gt0/img_110x110.jpg"
                                                        alt="">
                                                </div>
                                            </div>
                                            <div class="AuthorBox_AuthorBox__verticalBox__sb3aa">
                                                <div class="AuthorBox_AuthorBox__userInfo__3dtQ9">
                                                    <div class="AuthorBox_AuthorBox__username__94umS username">uju</div>
                                                </div><span
                                                    class="AuthorBox_AuthorBox__createAt__iXxYT create_time">2022.09.29</span>
                                            </div>
                                        </button></div>
                                </div>
                                <div class="PostItem_PostItem__body__M5MNv PostItem_has_image__oFPeB">
                                    <h3 class="PostItem_PostItem__title__BMwsW">[서울] 네카라쿠배 주목👀 핀테크 개발자 101일 부트캠프 (전액무료)
                                    </h3>
                                    <p class="PostItem_PostItem__content__lkI6t">빅테크 기업과 유니콘 기업이 주목하는 핵심 기술!
                                        네카라쿠배 당토가 주목하는 No.1 산업
                                        금융(Finance)+기술(Technology)의 융합 핀테크(Fin-Tech)

                                        핀테크 특화 AI 엔지니어 101일 부트캠프 OPEN!

                                        서울특별시x서울산업진흥원
                                        청년취업사관학교 새싹(Seoul Software Academy, SeSAC)

                                        ➰현업 워크플로우를 담아 취업 확률을 높인 빅데이터·AI 커리큘럼
                                        ➰기업이 원하는 경험치, 실제 금융 데이터 활용 기업연계 실무 프로젝트
                                        ➰경력 없이 합격 가능한 자소서, 포트폴리오 첨삭 커리어 맞춤 관리 서비스
                                        ➰전국 74,841개 기업 + 핀테크 1,500개 기업 Pool 즉시 취업을 위한 기업매칭


                                        ✅모집대상: 만 15세 이상 서울시민 (주소지 기준)
                                        ✅모집일정: 22. 10. 24. (월) 오전 11:59까지
                                        ✅교육일정: 22. 11. 07. (월) ~ 23. 04. 13. (목)
                                        ✅교육시간: 10:00 ~ 19:00 (8시간)
                                        - 월/수/금: 오프라인 (서울 용산 부근)
                                        - 화/목: 온라인

                                        💸교육비: 전액무료 (내일배움카드 발급 필요 X)


                                        💬문의: 카카오톡 채널 @에이블런


                                        💌 자세히 보고신청하기


                                        #핀테크 #핀테크개발자 #핀테크엔지니어 #AI엔지니어 #AI개발자 #핀테크AI엔지니어 #핀테크교육 #핀테크개발자되는법 #핀테크개발교육
                                        #국비지원교육 #서울시청년취업지원 #청년취업사관학교 #새싹 #금융권취업 #금융권개발자 #금융권엔지니어</p>
                                    <picture>
                                        <source media="(min-width: 1200px)"
                                            srcset="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fcommunity%2F2022%2F9%2F2fdcf00f0dd9bec39ee537193e4ef22448aa48f2f96aede63e74c0b705f90392_resized&amp;w=384&amp;q=90">
                                        <img src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fcommunity%2F2022%2F9%2F2fdcf00f0dd9bec39ee537193e4ef22448aa48f2f96aede63e74c0b705f90392_resized&amp;w=310&amp;q=90"
                                            alt="post-img" class="PostItemImage_PostItemImage__0Nj_n"
                                            srcset="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fcommunity%2F2022%2F9%2F2fdcf00f0dd9bec39ee537193e4ef22448aa48f2f96aede63e74c0b705f90392_resized&amp;w=310&amp;q=90 1x, https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fcommunity%2F2022%2F9%2F2fdcf00f0dd9bec39ee537193e4ef22448aa48f2f96aede63e74c0b705f90392_resized&amp;w=620&amp;q=90 2x, https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fcommunity%2F2022%2F9%2F2fdcf00f0dd9bec39ee537193e4ef22448aa48f2f96aede63e74c0b705f90392_resized&amp;w=930&amp;q=90 3x">
                                    </picture>
                                    <div class="PostItem_tag_list__C3_Kd"><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="[서울] 네카라쿠배 주목👀 핀테크 개발자 101일 부트캠프 (전액무료)"
                                            data-content-id="6793" data-like-count="2" data-comment-count="0"
                                            data-interest-tag="커리어고민" data-interest-tag-click="커리어고민"
                                            data-feed-type="recommend">커리어고민</button></div>
                                    <div class="PostItem_PostItem__bottom__CM_QT">
                                        
                                        <div aria-label="comments: 0" aria-pressed="false"
                                            class="button_Button__lqb0B PostItem_PostItem__comments___7S6q"
                                            data-attribute-id="community__content__commentBtn__click"
                                            data-content-title="[서울] 네카라쿠배 주목👀 핀테크 개발자 101일 부트캠프 (전액무료)"
                                            data-content-id="6793" data-like-count="2" data-comment-count="0"
                                            data-interest-tag="커리어고민" data-feed-type="recommend"><svg width="18"
                                                height="18" viewBox="0 0 18 18">
                                                <path fill="currentColor" transform="matrix(-1 0 0 1 18 0)"
                                                    d="M9 1c4.377 0 8 3.14 8 7s-3.623 7-8 7c-.317 0-.593-.026-.954-.088l-.395-.074-.205-.043-3.295 2.089a.75.75 0 0 1-.968-.143l-.067-.09a.75.75 0 0 1 .143-.968l.09-.067 3.55-2.25a.75.75 0 0 1 .551-.1l.652.132.301.052c.228.036.408.05.597.05 3.592 0 6.5-2.52 6.5-5.5S12.592 2.5 9 2.5C5.407 2.5 2.5 5.02 2.5 8c0 1.858 1.039 3.573 2.773 4.348a.75.75 0 1 1-.612 1.37C2.37 12.693 1 10.432 1 8c0-3.86 3.622-7 8-7z">
                                                </path>
                                            </svg><span class="button_Button__count__L1T_j count">0</span></div>
                                    </div>
                                </div>
                            </article>
                        </a><a class="PostItem_PostItem__txAPP" data-attribute-id="community__recommend__content__click"
                            data-content-title="채용취소하는 기업" data-content-id="6792" data-like-count="7"
                            data-comment-count="7" data-interest-tag="취업/이직,인간관계,개발" data-is-top-fixed="false"
                            href="/community/post/6792">
                            <article>
                                <div class="PostItem_PostItem__top__0qIud">
                                    <div class="AuthorBox_AuthorBox__JrXUr"><button
                                            class="AuthorBox_AuthorBox__verticalArea__2C_q0"
                                            data-attribute-id="community__content__profile__click"
                                            data-content-title="채용취소하는 기업" data-content-id="6792" data-like-count="7"
                                            data-comment-count="7" data-interest-tag="취업/이직,인간관계,개발"
                                            data-feed-type="recommend">
                                            <div class="AuthorBox_AuthorBox__avatarWrapper__pUxrC avatar_wrapper">
                                                <div
                                                    class="UserAvatar_UserAvatar__Wi20b AuthorBox_AuthorBox__avatar__UL_vr avatar">
                                                    <img src="https://lh3.googleusercontent.com/a/ALm5wu1u-NTw5PnsPBWdqYAH-_60Nhk7JNf5lc_RYJ4_=s96-c"
                                                        alt="">
                                                </div>
                                            </div>
                                            <div class="AuthorBox_AuthorBox__verticalBox__sb3aa">
                                                <div class="AuthorBox_AuthorBox__userInfo__3dtQ9">
                                                    <div class="AuthorBox_AuthorBox__username__94umS username">notion
                                                    </div>
                                                </div><span
                                                    class="AuthorBox_AuthorBox__createAt__iXxYT create_time">2022.09.29</span>
                                            </div>
                                        </button></div>
                                </div>
                                <div class="PostItem_PostItem__body__M5MNv">
                                    <h3 class="PostItem_PostItem__title__BMwsW">채용취소하는 기업</h3>
                                    <p class="PostItem_PostItem__content__lkI6t">한 스타트업에 채용예정이었는데요

                                        임원면접까지 다 봤고 연봉협상까지 했는데 관련된 메일 같은건 안보내주고 구두로 진행하더라구요

                                        입사예정일은 다음달 이었는데요

                                        담당자 분이 오늘 오전에 전화 오셨던걸 못 받았더니 신뢰가 안쌓인다면서 오후에 전화로 채용을 취소 하겠다시네요

                                        이게 스타트업에서의 신입인가 싶기도 하면서도 아직 입사 안했으니 다른 경력직 뽑아놓고 억지핑계로 쫓아내는거 같아 참 씁쓸하면서도 화가 나네요

                                        원티드에 공고 걸고 있고 정부 과제도 진행하는 기업인데 이걸 참고 넘기는게 맞는가 싶어요

                                        선배 분들의 의견을 들어보고 싶습니다...</p>
                                    <div class="PostItem_tag_list__C3_Kd"><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="채용취소하는 기업" data-content-id="6792" data-like-count="7"
                                            data-comment-count="7" data-interest-tag="취업/이직,인간관계,개발"
                                            data-interest-tag-click="취업/이직"
                                            data-feed-type="recommend">취업/이직</button><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="채용취소하는 기업" data-content-id="6792" data-like-count="7"
                                            data-comment-count="7" data-interest-tag="취업/이직,인간관계,개발"
                                            data-interest-tag-click="인간관계"
                                            data-feed-type="recommend">인간관계</button><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="채용취소하는 기업" data-content-id="6792" data-like-count="7"
                                            data-comment-count="7" data-interest-tag="취업/이직,인간관계,개발"
                                            data-interest-tag-click="개발" data-feed-type="recommend">개발</button></div>
                                    <div class="PostItem_PostItem__bottom__CM_QT">
                                        
                                        <div aria-label="comments: 7" aria-pressed="false"
                                            class="button_Button__lqb0B PostItem_PostItem__comments___7S6q"
                                            data-attribute-id="community__content__commentBtn__click"
                                            data-content-title="채용취소하는 기업" data-content-id="6792" data-like-count="7"
                                            data-comment-count="7" data-interest-tag="취업/이직,인간관계,개발"
                                            data-feed-type="recommend"><svg width="18" height="18" viewBox="0 0 18 18">
                                                <path fill="currentColor" transform="matrix(-1 0 0 1 18 0)"
                                                    d="M9 1c4.377 0 8 3.14 8 7s-3.623 7-8 7c-.317 0-.593-.026-.954-.088l-.395-.074-.205-.043-3.295 2.089a.75.75 0 0 1-.968-.143l-.067-.09a.75.75 0 0 1 .143-.968l.09-.067 3.55-2.25a.75.75 0 0 1 .551-.1l.652.132.301.052c.228.036.408.05.597.05 3.592 0 6.5-2.52 6.5-5.5S12.592 2.5 9 2.5C5.407 2.5 2.5 5.02 2.5 8c0 1.858 1.039 3.573 2.773 4.348a.75.75 0 1 1-.612 1.37C2.37 12.693 1 10.432 1 8c0-3.86 3.622-7 8-7z">
                                                </path>
                                            </svg><span class="button_Button__count__L1T_j count">7</span></div>
                                    </div>
                                </div>
                            </article>
                        </a><a class="PostItem_PostItem__txAPP" data-attribute-id="community__recommend__content__click"
                            data-content-title="설문조사하고 스타벅스 받아가세요!" data-content-id="6791" data-like-count="2"
                            data-comment-count="1" data-interest-tag="마케팅,커리어고민" data-is-top-fixed="false"
                            href="/community/post/6791">
                            <article>
                                <div class="PostItem_PostItem__top__0qIud">
                                    <div class="AuthorBox_AuthorBox__JrXUr"><button
                                            class="AuthorBox_AuthorBox__verticalArea__2C_q0"
                                            data-attribute-id="community__content__profile__click"
                                            data-content-title="설문조사하고 스타벅스 받아가세요!" data-content-id="6791"
                                            data-like-count="2" data-comment-count="1" data-interest-tag="마케팅,커리어고민"
                                            data-feed-type="recommend">
                                            <div class="AuthorBox_AuthorBox__avatarWrapper__pUxrC avatar_wrapper">
                                                <div
                                                    class="UserAvatar_UserAvatar__Wi20b AuthorBox_AuthorBox__avatar__UL_vr avatar">
                                                    <img src="https://lh3.googleusercontent.com/a/ALm5wu2FWyEstZnR4Qi0Ob9sSgEq7R3xaaOvAO9OEe1V=s96-c"
                                                        alt="">
                                                </div>
                                            </div>
                                            <div class="AuthorBox_AuthorBox__verticalBox__sb3aa">
                                                <div class="AuthorBox_AuthorBox__userInfo__3dtQ9">
                                                    <div class="AuthorBox_AuthorBox__username__94umS username">이진하</div>
                                                </div><span
                                                    class="AuthorBox_AuthorBox__createAt__iXxYT create_time">2022.09.29</span>
                                            </div>
                                        </button></div>
                                </div>
                                <div class="PostItem_PostItem__body__M5MNv">
                                    <h3 class="PostItem_PostItem__title__BMwsW">설문조사하고 스타벅스 받아가세요!</h3>
                                    <p class="PostItem_PostItem__content__lkI6t">안녕하세요, 고려대학교 경영전략학회 EGI 산학연 팀 A입니다.

                                        본 설문은 학부생들의 취업 준비 행동에 대해 파악하고 평판 조회 서비스 이용을 돕기 위해 제작되었습니다.
                                        설문 대상은 '취업 준비에 관심이 있거나 실제로 준비를 하고 있는 학부생'입니다.

                                        설문 조사는 약 3분 내외 소요예정입니다.

                                        상품 추첨을 원하시는 분은 연락처를 남겨주시면 추첨을 통해 3분께 ☕스타벅스 커피 기프티콘☕을 드리겠습니다.
                                        당첨되신 분께 10/2 개별적으로 연락드릴 예정이며, 당첨자 추첨 인증은 아래 링크를 통해 업로드하겠습니다.

                                        설문조사 링크
                                        https://forms.gle/ThDnNr4euC1eRdUy9

                                        추첨 결과 발표
                                        https://docs.google.com/document/d/1leVMRsRU59yWTt0RbpBGiX8Al-BhTQ8GUIRIS56_S8k/edit?usp=sharing

                                        *전화번호를 포함한 개인정보는 추첨 이후 전부 폐기합니다
                                        *모든 정보는 익명 처리되며, 상기된 목적 이외로 사용되지 않습니다.</p>
                                    <div class="PostItem_tag_list__C3_Kd"><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="설문조사하고 스타벅스 받아가세요!" data-content-id="6791"
                                            data-like-count="2" data-comment-count="1" data-interest-tag="마케팅,커리어고민"
                                            data-interest-tag-click="마케팅" data-feed-type="recommend">마케팅</button><button
                                            type="button" class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="설문조사하고 스타벅스 받아가세요!" data-content-id="6791"
                                            data-like-count="2" data-comment-count="1" data-interest-tag="마케팅,커리어고민"
                                            data-interest-tag-click="커리어고민" data-feed-type="recommend">커리어고민</button>
                                    </div>
                                    <div class="PostItem_PostItem__bottom__CM_QT">
                                        
                                        <div aria-label="comments: 1" aria-pressed="false"
                                            class="button_Button__lqb0B PostItem_PostItem__comments___7S6q"
                                            data-attribute-id="community__content__commentBtn__click"
                                            data-content-title="설문조사하고 스타벅스 받아가세요!" data-content-id="6791"
                                            data-like-count="2" data-comment-count="1" data-interest-tag="마케팅,커리어고민"
                                            data-feed-type="recommend"><svg width="18" height="18" viewBox="0 0 18 18">
                                                <path fill="currentColor" transform="matrix(-1 0 0 1 18 0)"
                                                    d="M9 1c4.377 0 8 3.14 8 7s-3.623 7-8 7c-.317 0-.593-.026-.954-.088l-.395-.074-.205-.043-3.295 2.089a.75.75 0 0 1-.968-.143l-.067-.09a.75.75 0 0 1 .143-.968l.09-.067 3.55-2.25a.75.75 0 0 1 .551-.1l.652.132.301.052c.228.036.408.05.597.05 3.592 0 6.5-2.52 6.5-5.5S12.592 2.5 9 2.5C5.407 2.5 2.5 5.02 2.5 8c0 1.858 1.039 3.573 2.773 4.348a.75.75 0 1 1-.612 1.37C2.37 12.693 1 10.432 1 8c0-3.86 3.622-7 8-7z">
                                                </path>
                                            </svg><span class="button_Button__count__L1T_j count">1</span></div>
                                    </div>
                                </div>
                            </article>
                        </a><a class="PostItem_PostItem__txAPP" data-attribute-id="community__recommend__content__click"
                            data-content-title="입사지원 과제에 대해 질문 드려요!" data-content-id="6790" data-like-count="2"
                            data-comment-count="2" data-interest-tag="취업/이직,UX/UI,디자인" data-is-top-fixed="false"
                            href="/community/post/6790">
                            <article>
                                <div class="PostItem_PostItem__top__0qIud">
                                    <div class="AuthorBox_AuthorBox__JrXUr"><button
                                            class="AuthorBox_AuthorBox__verticalArea__2C_q0"
                                            data-attribute-id="community__content__profile__click"
                                            data-content-title="입사지원 과제에 대해 질문 드려요!" data-content-id="6790"
                                            data-like-count="2" data-comment-count="2"
                                            data-interest-tag="취업/이직,UX/UI,디자인" data-feed-type="recommend">
                                            <div class="AuthorBox_AuthorBox__avatarWrapper__pUxrC avatar_wrapper">
                                                <div
                                                    class="UserAvatar_UserAvatar__Wi20b AuthorBox_AuthorBox__avatar__UL_vr avatar">
                                                    <img src="https://k.kakaocdn.net/dn/bMVBOw/btqZ6izXxJg/RAv142FP3kNqc8o52SPHO1/img_110x110.jpg"
                                                        alt="">
                                                </div>
                                            </div>
                                            <div class="AuthorBox_AuthorBox__verticalBox__sb3aa">
                                                <div class="AuthorBox_AuthorBox__userInfo__3dtQ9">
                                                    <div class="AuthorBox_AuthorBox__username__94umS username">Bro10
                                                    </div>
                                                    
                                                </div><span
                                                    class="AuthorBox_AuthorBox__createAt__iXxYT create_time">2022.09.29</span>
                                            </div>
                                        </button></div>
                                </div>
                                <div class="PostItem_PostItem__body__M5MNv">
                                    <h3 class="PostItem_PostItem__title__BMwsW">입사지원 과제에 대해 질문 드려요!</h3>
                                    <p class="PostItem_PostItem__content__lkI6t">안녕하세요 이번에 취업준비를 하게 된 신입 디자이너 입니다!

                                        이번에 여러군데 지원을 하게 되면서 자존감도 많이 깎이고 반대로 면접을 통해 많이 배우기도 했는데요

                                        최근 별생각 없이 넣었던 대형 에이전시에서 과제를 내줬는데요

                                        회사 채용공고엔 지원자에 따라 과제 심사과정이 추가될 수 있다 라고 되있긴 했습니다 (이 문구를 보시면 어딘지 아시는 분들도 계실거 같네요..)

                                        근데 이게 이력서 열람하고 얼마 안되서 바로 내준거라 그냥 지원을 한 모든사람에게 과제를 주는건지..

                                        아님 오케이 통과!! 까진 아니더라도 음.. 이사람은 좀 더 봐보고 싶은데? 라는 의미로 주는건지 잘 모르겠네요..

                                        물론 과제는 할생각이지만 요즘 자존감이 많이 떨어져서 그런가 그냥 지원한 모든사람에게 주는거라면
                                        아.. 그냥 형식상의 과제구나 라고 생각하고 다른 면접들에 집중을 하고싶어서요..

                                        혹시 이런 경험이 있으시거나 본적이 있는 선배님들게 여쭤봅니다!! 형식상의 과제인지..!</p>
                                    <div class="PostItem_tag_list__C3_Kd"><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="입사지원 과제에 대해 질문 드려요!" data-content-id="6790"
                                            data-like-count="2" data-comment-count="2"
                                            data-interest-tag="취업/이직,UX/UI,디자인" data-interest-tag-click="취업/이직"
                                            data-feed-type="recommend">취업/이직</button><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="입사지원 과제에 대해 질문 드려요!" data-content-id="6790"
                                            data-like-count="2" data-comment-count="2"
                                            data-interest-tag="취업/이직,UX/UI,디자인" data-interest-tag-click="UX/UI"
                                            data-feed-type="recommend">UX/UI</button><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="입사지원 과제에 대해 질문 드려요!" data-content-id="6790"
                                            data-like-count="2" data-comment-count="2"
                                            data-interest-tag="취업/이직,UX/UI,디자인" data-interest-tag-click="디자인"
                                            data-feed-type="recommend">디자인</button></div>
                                    <div class="PostItem_PostItem__bottom__CM_QT">
                                        
                                        <div aria-label="comments: 2" aria-pressed="false"
                                            class="button_Button__lqb0B PostItem_PostItem__comments___7S6q"
                                            data-attribute-id="community__content__commentBtn__click"
                                            data-content-title="입사지원 과제에 대해 질문 드려요!" data-content-id="6790"
                                            data-like-count="2" data-comment-count="2"
                                            data-interest-tag="취업/이직,UX/UI,디자인" data-feed-type="recommend"><svg
                                                width="18" height="18" viewBox="0 0 18 18">
                                                <path fill="currentColor" transform="matrix(-1 0 0 1 18 0)"
                                                    d="M9 1c4.377 0 8 3.14 8 7s-3.623 7-8 7c-.317 0-.593-.026-.954-.088l-.395-.074-.205-.043-3.295 2.089a.75.75 0 0 1-.968-.143l-.067-.09a.75.75 0 0 1 .143-.968l.09-.067 3.55-2.25a.75.75 0 0 1 .551-.1l.652.132.301.052c.228.036.408.05.597.05 3.592 0 6.5-2.52 6.5-5.5S12.592 2.5 9 2.5C5.407 2.5 2.5 5.02 2.5 8c0 1.858 1.039 3.573 2.773 4.348a.75.75 0 1 1-.612 1.37C2.37 12.693 1 10.432 1 8c0-3.86 3.622-7 8-7z">
                                                </path>
                                            </svg><span class="button_Button__count__L1T_j count">2</span></div>
                                    </div>
                                </div>
                            </article>
                        </a><a class="PostItem_PostItem__txAPP" data-attribute-id="community__recommend__content__click"
                            data-content-title="활성유저가 전체회원대비 몇퍼정도" data-content-id="6788" data-like-count="3"
                            data-comment-count="1" data-interest-tag="서비스기획,IT/기술,UX/UI" data-is-top-fixed="false"
                            href="/community/post/6788">
                            <article>
                                <div class="PostItem_PostItem__top__0qIud">
                                    <div class="AuthorBox_AuthorBox__JrXUr"><button
                                            class="AuthorBox_AuthorBox__verticalArea__2C_q0"
                                            data-attribute-id="community__content__profile__click"
                                            data-content-title="활성유저가 전체회원대비 몇퍼정도" data-content-id="6788"
                                            data-like-count="3" data-comment-count="1"
                                            data-interest-tag="서비스기획,IT/기술,UX/UI" data-feed-type="recommend">
                                            <div class="AuthorBox_AuthorBox__avatarWrapper__pUxrC avatar_wrapper">
                                                <div
                                                    class="UserAvatar_UserAvatar__Wi20b AuthorBox_AuthorBox__avatar__UL_vr avatar">
                                                    <img src="https://static.wanted.co.kr/images/avatars/579821/76571fda.jpg"
                                                        alt="">
                                                </div>
                                            </div>
                                            <div class="AuthorBox_AuthorBox__verticalBox__sb3aa">
                                                <div class="AuthorBox_AuthorBox__userInfo__3dtQ9">
                                                    <div class="AuthorBox_AuthorBox__username__94umS username">여니혀니
                                                    </div>
                                                    
                                                </div><span
                                                    class="AuthorBox_AuthorBox__createAt__iXxYT create_time">2022.09.28</span>
                                            </div>
                                        </button></div>
                                </div>
                                <div class="PostItem_PostItem__body__M5MNv">
                                    <h3 class="PostItem_PostItem__title__BMwsW">활성유저가 전체회원대비 몇퍼정도</h3>
                                    <p class="PostItem_PostItem__content__lkI6t">월 활성유저가 전체 회원대비 몇퍼정도 되면 높은 건가요? 10%면
                                        낮은거죠??

                                        그리고 앱푸시 달성률이 몇퍼정도면 괜찮은건가요ㅠㅠ
                                        30%? 50%?
                                        비교대상이 없어서 잘 모르겠네요ㅠㅠ
                                        헬프미😭😭😭😭😭</p>
                                    <div class="PostItem_tag_list__C3_Kd"><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="활성유저가 전체회원대비 몇퍼정도" data-content-id="6788"
                                            data-like-count="3" data-comment-count="1"
                                            data-interest-tag="서비스기획,IT/기술,UX/UI" data-interest-tag-click="서비스기획"
                                            data-feed-type="recommend">서비스기획</button><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="활성유저가 전체회원대비 몇퍼정도" data-content-id="6788"
                                            data-like-count="3" data-comment-count="1"
                                            data-interest-tag="서비스기획,IT/기술,UX/UI" data-interest-tag-click="IT/기술"
                                            data-feed-type="recommend">IT/기술</button><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="활성유저가 전체회원대비 몇퍼정도" data-content-id="6788"
                                            data-like-count="3" data-comment-count="1"
                                            data-interest-tag="서비스기획,IT/기술,UX/UI" data-interest-tag-click="UX/UI"
                                            data-feed-type="recommend">UX/UI</button></div>
                                    <div class="PostItem_PostItem__bottom__CM_QT">
                                        
                                        <div aria-label="comments: 1" aria-pressed="false"
                                            class="button_Button__lqb0B PostItem_PostItem__comments___7S6q"
                                            data-attribute-id="community__content__commentBtn__click"
                                            data-content-title="활성유저가 전체회원대비 몇퍼정도" data-content-id="6788"
                                            data-like-count="3" data-comment-count="1"
                                            data-interest-tag="서비스기획,IT/기술,UX/UI" data-feed-type="recommend"><svg
                                                width="18" height="18" viewBox="0 0 18 18">
                                                <path fill="currentColor" transform="matrix(-1 0 0 1 18 0)"
                                                    d="M9 1c4.377 0 8 3.14 8 7s-3.623 7-8 7c-.317 0-.593-.026-.954-.088l-.395-.074-.205-.043-3.295 2.089a.75.75 0 0 1-.968-.143l-.067-.09a.75.75 0 0 1 .143-.968l.09-.067 3.55-2.25a.75.75 0 0 1 .551-.1l.652.132.301.052c.228.036.408.05.597.05 3.592 0 6.5-2.52 6.5-5.5S12.592 2.5 9 2.5C5.407 2.5 2.5 5.02 2.5 8c0 1.858 1.039 3.573 2.773 4.348a.75.75 0 1 1-.612 1.37C2.37 12.693 1 10.432 1 8c0-3.86 3.622-7 8-7z">
                                                </path>
                                            </svg><span class="button_Button__count__L1T_j count">1</span></div>
                                    </div>
                                </div>
                            </article>
                        </a><a class="PostItem_PostItem__txAPP" data-attribute-id="community__recommend__content__click"
                            data-content-title="스타트업 신입 " data-content-id="6787" data-like-count="4"
                            data-comment-count="2" data-interest-tag="커리어고민,취업/이직" data-is-top-fixed="false"
                            href="/community/post/6787">
                            <article>
                                <div class="PostItem_PostItem__top__0qIud">
                                    <div class="AuthorBox_AuthorBox__JrXUr"><button
                                            class="AuthorBox_AuthorBox__verticalArea__2C_q0"
                                            data-attribute-id="community__content__profile__click"
                                            data-content-title="스타트업 신입 " data-content-id="6787" data-like-count="4"
                                            data-comment-count="2" data-interest-tag="커리어고민,취업/이직"
                                            data-feed-type="recommend">
                                            <div class="AuthorBox_AuthorBox__avatarWrapper__pUxrC avatar_wrapper">
                                                <div
                                                    class="UserAvatar_UserAvatar__Wi20b AuthorBox_AuthorBox__avatar__UL_vr avatar">
                                                    <img src="https://static.wanted.co.kr/images/avatars/2733124/93d0e0f4.jpg"
                                                        alt="">
                                                </div>
                                            </div>
                                            <div class="AuthorBox_AuthorBox__verticalBox__sb3aa">
                                                <div class="AuthorBox_AuthorBox__userInfo__3dtQ9">
                                                    <div class="AuthorBox_AuthorBox__username__94umS username">Jj</div>
                                                    
                                                </div><span
                                                    class="AuthorBox_AuthorBox__createAt__iXxYT create_time">2022.09.28</span>
                                            </div>
                                        </button></div>
                                </div>
                                <div class="PostItem_PostItem__body__M5MNv">
                                    <h3 class="PostItem_PostItem__title__BMwsW">스타트업 신입 </h3>
                                    <p class="PostItem_PostItem__content__lkI6t">스타트업에서 아직 졸업하지 않았고 학교를 다니고있는 상태로 취업을
                                        했습니다

                                        아직 학생이고 이쪽 일이 얼만큼인지 잘 모르기 때문에 일단 경험을 해보자 라는 마음으로 2400으로 계약했습니다.

                                        하다보니 전부 다 같이 일을하고 같은강도로 일을하는데 2400에 사대보험나가고 하니 너무 현타오더라고요

                                        야근수당도 저녁밥으로 준다고 하고 지금 사정이 그렇다하며 주말일한 것도 하루 휴가로 대체하자고 하십니다

                                        지금 제가 2개월차인데 현재 계시는 사원분들도 불만이긴하지만 아무말도 안하십니다.. 정말 .. 학교 졸업 전까지만 다닐 생각이었지만 이런
                                        시스템이라면 정신도 힘들고 몸도 힘들고.. 차라리 카페알바가 더 나을 것 같다는 생각이 듭니다.. 여기서 6개월 동안 참으면서 해볼까 아니면
                                        카페알바하면서 돈벌고 갈까 연봉협상이 되려나 어떻게 해야하나
                                        지금 마음이 붕 떠서 뭐가 좋은건지 잘 모르겠습니다…</p>
                                    <div class="PostItem_tag_list__C3_Kd"><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="스타트업 신입 " data-content-id="6787" data-like-count="4"
                                            data-comment-count="2" data-interest-tag="커리어고민,취업/이직"
                                            data-interest-tag-click="커리어고민"
                                            data-feed-type="recommend">커리어고민</button><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="스타트업 신입 " data-content-id="6787" data-like-count="4"
                                            data-comment-count="2" data-interest-tag="커리어고민,취업/이직"
                                            data-interest-tag-click="취업/이직" data-feed-type="recommend">취업/이직</button>
                                    </div>
                                    <div class="PostItem_PostItem__bottom__CM_QT">
                                        
                                        <div aria-label="comments: 2" aria-pressed="false"
                                            class="button_Button__lqb0B PostItem_PostItem__comments___7S6q"
                                            data-attribute-id="community__content__commentBtn__click"
                                            data-content-title="스타트업 신입 " data-content-id="6787" data-like-count="4"
                                            data-comment-count="2" data-interest-tag="커리어고민,취업/이직"
                                            data-feed-type="recommend"><svg width="18" height="18" viewBox="0 0 18 18">
                                                <path fill="currentColor" transform="matrix(-1 0 0 1 18 0)"
                                                    d="M9 1c4.377 0 8 3.14 8 7s-3.623 7-8 7c-.317 0-.593-.026-.954-.088l-.395-.074-.205-.043-3.295 2.089a.75.75 0 0 1-.968-.143l-.067-.09a.75.75 0 0 1 .143-.968l.09-.067 3.55-2.25a.75.75 0 0 1 .551-.1l.652.132.301.052c.228.036.408.05.597.05 3.592 0 6.5-2.52 6.5-5.5S12.592 2.5 9 2.5C5.407 2.5 2.5 5.02 2.5 8c0 1.858 1.039 3.573 2.773 4.348a.75.75 0 1 1-.612 1.37C2.37 12.693 1 10.432 1 8c0-3.86 3.622-7 8-7z">
                                                </path>
                                            </svg><span class="button_Button__count__L1T_j count">2</span></div>
                                    </div>
                                </div>
                            </article>
                        </a><a class="PostItem_PostItem__txAPP" data-attribute-id="community__recommend__content__click"
                            data-content-title="<설문>졸업후, 대학 선후배간 교류 얼마나하고 계신가요?" data-content-id="6785"
                            data-like-count="0" data-comment-count="0" data-interest-tag="회사생활,인간관계"
                            data-is-top-fixed="false" href="/community/post/6785">
                            <article>
                                <div class="PostItem_PostItem__top__0qIud">
                                    <div class="AuthorBox_AuthorBox__JrXUr"><button
                                            class="AuthorBox_AuthorBox__verticalArea__2C_q0"
                                            data-attribute-id="community__content__profile__click"
                                            data-content-title="<설문>졸업후, 대학 선후배간 교류 얼마나하고 계신가요?" data-content-id="6785"
                                            data-like-count="0" data-comment-count="0" data-interest-tag="회사생활,인간관계"
                                            data-feed-type="recommend">
                                            <div class="AuthorBox_AuthorBox__avatarWrapper__pUxrC avatar_wrapper">
                                                <div
                                                    class="UserAvatar_UserAvatar__Wi20b AuthorBox_AuthorBox__avatar__UL_vr avatar">
                                                    <img src="https://s3.ap-northeast-2.amazonaws.com/wanted-public/profile_default.png"
                                                        alt="">
                                                </div>
                                            </div>
                                            <div class="AuthorBox_AuthorBox__verticalBox__sb3aa">
                                                <div class="AuthorBox_AuthorBox__userInfo__3dtQ9">
                                                    <div class="AuthorBox_AuthorBox__username__94umS username"></div>
                                                </div><span
                                                    class="AuthorBox_AuthorBox__createAt__iXxYT create_time">2022.09.28</span>
                                            </div>
                                        </button></div>
                                </div>
                                <div class="PostItem_PostItem__body__M5MNv">
                                    <h3 class="PostItem_PostItem__title__BMwsW">&lt;설문&gt;졸업후, 대학 선후배간 교류 얼마나하고 계신가요?
                                    </h3>
                                    <p class="PostItem_PostItem__content__lkI6t">
                                        모 대학서, &lt;선후배간 교류 서비스 구축&gt; 관련 설문조사 진행중입니다.🍀

                                        많은 분들의 응답 부탁드립니다

                                        감사합니다!

                                        질문링크 구글폼

                                        https://forms.gle/h8uqDpeknVjvMbd28

                                        (소요시간3분이내)</p>
                                    <div class="PostItem_tag_list__C3_Kd"><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="<설문>졸업후, 대학 선후배간 교류 얼마나하고 계신가요?" data-content-id="6785"
                                            data-like-count="0" data-comment-count="0" data-interest-tag="회사생활,인간관계"
                                            data-interest-tag-click="회사생활"
                                            data-feed-type="recommend">회사생활</button><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="<설문>졸업후, 대학 선후배간 교류 얼마나하고 계신가요?" data-content-id="6785"
                                            data-like-count="0" data-comment-count="0" data-interest-tag="회사생활,인간관계"
                                            data-interest-tag-click="인간관계" data-feed-type="recommend">인간관계</button>
                                    </div>
                                    <div class="PostItem_PostItem__bottom__CM_QT">
                                        
                                        <div aria-label="comments: 0" aria-pressed="false"
                                            class="button_Button__lqb0B PostItem_PostItem__comments___7S6q"
                                            data-attribute-id="community__content__commentBtn__click"
                                            data-content-title="<설문>졸업후, 대학 선후배간 교류 얼마나하고 계신가요?" data-content-id="6785"
                                            data-like-count="0" data-comment-count="0" data-interest-tag="회사생활,인간관계"
                                            data-feed-type="recommend"><svg width="18" height="18" viewBox="0 0 18 18">
                                                <path fill="currentColor" transform="matrix(-1 0 0 1 18 0)"
                                                    d="M9 1c4.377 0 8 3.14 8 7s-3.623 7-8 7c-.317 0-.593-.026-.954-.088l-.395-.074-.205-.043-3.295 2.089a.75.75 0 0 1-.968-.143l-.067-.09a.75.75 0 0 1 .143-.968l.09-.067 3.55-2.25a.75.75 0 0 1 .551-.1l.652.132.301.052c.228.036.408.05.597.05 3.592 0 6.5-2.52 6.5-5.5S12.592 2.5 9 2.5C5.407 2.5 2.5 5.02 2.5 8c0 1.858 1.039 3.573 2.773 4.348a.75.75 0 1 1-.612 1.37C2.37 12.693 1 10.432 1 8c0-3.86 3.622-7 8-7z">
                                                </path>
                                            </svg><span class="button_Button__count__L1T_j count">0</span></div>
                                    </div>
                                </div>
                            </article>
                        </a><a class="PostItem_PostItem__txAPP" data-attribute-id="community__recommend__content__click"
                            data-content-title="취업사기" data-content-id="6783" data-like-count="0" data-comment-count="1"
                            data-interest-tag="커리어고민,취업/이직" data-is-top-fixed="false" href="/community/post/6783">
                            <article>
                                <div class="PostItem_PostItem__top__0qIud">
                                    <div class="AuthorBox_AuthorBox__JrXUr"><button
                                            class="AuthorBox_AuthorBox__verticalArea__2C_q0"
                                            data-attribute-id="community__content__profile__click"
                                            data-content-title="취업사기" data-content-id="6783" data-like-count="0"
                                            data-comment-count="1" data-interest-tag="커리어고민,취업/이직"
                                            data-feed-type="recommend">
                                            <div class="AuthorBox_AuthorBox__avatarWrapper__pUxrC avatar_wrapper">
                                                <div
                                                    class="UserAvatar_UserAvatar__Wi20b AuthorBox_AuthorBox__avatar__UL_vr avatar">
                                                    <img src="https://s3.ap-northeast-2.amazonaws.com/wanted-public/profile_default.png"
                                                        alt="">
                                                </div>
                                            </div>
                                            <div class="AuthorBox_AuthorBox__verticalBox__sb3aa">
                                                <div class="AuthorBox_AuthorBox__userInfo__3dtQ9">
                                                    <div class="AuthorBox_AuthorBox__username__94umS username"></div>
                                                </div><span
                                                    class="AuthorBox_AuthorBox__createAt__iXxYT create_time">2022.09.28</span>
                                            </div>
                                        </button></div>
                                </div>
                                <div class="PostItem_PostItem__body__M5MNv">
                                    <h3 class="PostItem_PostItem__title__BMwsW">취업사기</h3>
                                    <p class="PostItem_PostItem__content__lkI6t">이번에 합격한 회사가 서울쪽이라 어머니가 계속 걱정을 하시네요 주변에
                                        취업사기를 당하신분도 있어서...ㅠ
                                        원티드에 공고된 곳에는 그런 곳 없는거 확실하죠?</p>
                                    <div class="PostItem_tag_list__C3_Kd"><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="취업사기" data-content-id="6783" data-like-count="0"
                                            data-comment-count="1" data-interest-tag="커리어고민,취업/이직"
                                            data-interest-tag-click="커리어고민"
                                            data-feed-type="recommend">커리어고민</button><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="취업사기" data-content-id="6783" data-like-count="0"
                                            data-comment-count="1" data-interest-tag="커리어고민,취업/이직"
                                            data-interest-tag-click="취업/이직" data-feed-type="recommend">취업/이직</button>
                                    </div>
                                    <div class="PostItem_PostItem__bottom__CM_QT">
                                        
                                        <div aria-label="comments: 1" aria-pressed="false"
                                            class="button_Button__lqb0B PostItem_PostItem__comments___7S6q"
                                            data-attribute-id="community__content__commentBtn__click"
                                            data-content-title="취업사기" data-content-id="6783" data-like-count="0"
                                            data-comment-count="1" data-interest-tag="커리어고민,취업/이직"
                                            data-feed-type="recommend"><svg width="18" height="18" viewBox="0 0 18 18">
                                                <path fill="currentColor" transform="matrix(-1 0 0 1 18 0)"
                                                    d="M9 1c4.377 0 8 3.14 8 7s-3.623 7-8 7c-.317 0-.593-.026-.954-.088l-.395-.074-.205-.043-3.295 2.089a.75.75 0 0 1-.968-.143l-.067-.09a.75.75 0 0 1 .143-.968l.09-.067 3.55-2.25a.75.75 0 0 1 .551-.1l.652.132.301.052c.228.036.408.05.597.05 3.592 0 6.5-2.52 6.5-5.5S12.592 2.5 9 2.5C5.407 2.5 2.5 5.02 2.5 8c0 1.858 1.039 3.573 2.773 4.348a.75.75 0 1 1-.612 1.37C2.37 12.693 1 10.432 1 8c0-3.86 3.622-7 8-7z">
                                                </path>
                                            </svg><span class="button_Button__count__L1T_j count">1</span></div>
                                    </div>
                                </div>
                            </article>
                        </a><a class="PostItem_PostItem__txAPP" data-attribute-id="community__recommend__content__click"
                            data-content-title="이력서" data-content-id="6782" data-like-count="2" data-comment-count="1"
                            data-interest-tag="취업/이직" data-is-top-fixed="false" href="/community/post/6782">
                            <article>
                                <div class="PostItem_PostItem__top__0qIud">
                                    <div class="AuthorBox_AuthorBox__JrXUr"><button
                                            class="AuthorBox_AuthorBox__verticalArea__2C_q0"
                                            data-attribute-id="community__content__profile__click"
                                            data-content-title="이력서" data-content-id="6782" data-like-count="2"
                                            data-comment-count="1" data-interest-tag="취업/이직" data-feed-type="recommend">
                                            <div class="AuthorBox_AuthorBox__avatarWrapper__pUxrC avatar_wrapper">
                                                <div
                                                    class="UserAvatar_UserAvatar__Wi20b AuthorBox_AuthorBox__avatar__UL_vr avatar">
                                                    <img src="https://k.kakaocdn.net/dn/bOT8FK/btrLMzQhOTw/SXCVMnWarD2Dp7biZMbDXK/img_110x110.jpg"
                                                        alt="">
                                                </div>
                                            </div>
                                            <div class="AuthorBox_AuthorBox__verticalBox__sb3aa">
                                                <div class="AuthorBox_AuthorBox__userInfo__3dtQ9">
                                                    <div class="AuthorBox_AuthorBox__username__94umS username">박상미</div>
                                                    
                                                </div><span
                                                    class="AuthorBox_AuthorBox__createAt__iXxYT create_time">2022.09.28</span>
                                            </div>
                                        </button></div>
                                </div>
                                <div class="PostItem_PostItem__body__M5MNv">
                                    <h3 class="PostItem_PostItem__title__BMwsW">이력서</h3>
                                    <p class="PostItem_PostItem__content__lkI6t">이력서양식은 어디서받을수있나요?</p>
                                    <div class="PostItem_tag_list__C3_Kd"><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="이력서" data-content-id="6782" data-like-count="2"
                                            data-comment-count="1" data-interest-tag="취업/이직"
                                            data-interest-tag-click="취업/이직" data-feed-type="recommend">취업/이직</button>
                                    </div>
                                    <div class="PostItem_PostItem__bottom__CM_QT">
                                        
                                        <div aria-label="comments: 1" aria-pressed="false"
                                            class="button_Button__lqb0B PostItem_PostItem__comments___7S6q"
                                            data-attribute-id="community__content__commentBtn__click"
                                            data-content-title="이력서" data-content-id="6782" data-like-count="2"
                                            data-comment-count="1" data-interest-tag="취업/이직" data-feed-type="recommend">
                                            <svg width="18" height="18" viewBox="0 0 18 18">
                                                <path fill="currentColor" transform="matrix(-1 0 0 1 18 0)"
                                                    d="M9 1c4.377 0 8 3.14 8 7s-3.623 7-8 7c-.317 0-.593-.026-.954-.088l-.395-.074-.205-.043-3.295 2.089a.75.75 0 0 1-.968-.143l-.067-.09a.75.75 0 0 1 .143-.968l.09-.067 3.55-2.25a.75.75 0 0 1 .551-.1l.652.132.301.052c.228.036.408.05.597.05 3.592 0 6.5-2.52 6.5-5.5S12.592 2.5 9 2.5C5.407 2.5 2.5 5.02 2.5 8c0 1.858 1.039 3.573 2.773 4.348a.75.75 0 1 1-.612 1.37C2.37 12.693 1 10.432 1 8c0-3.86 3.622-7 8-7z">
                                                </path>
                                            </svg><span class="button_Button__count__L1T_j count">1</span>
                                        </div>
                                    </div>
                                </div>
                            </article>
                        </a><a class="PostItem_PostItem__txAPP" data-attribute-id="community__recommend__content__click"
                            data-content-title="경력직 분들 면접 연락 잘 오나요??" data-content-id="6780" data-like-count="1"
                            data-comment-count="1" data-interest-tag="취업/이직" data-is-top-fixed="false"
                            href="/community/post/6780">
                            <article>
                                <div class="PostItem_PostItem__top__0qIud">
                                    <div class="AuthorBox_AuthorBox__JrXUr"><button
                                            class="AuthorBox_AuthorBox__verticalArea__2C_q0"
                                            data-attribute-id="community__content__profile__click"
                                            data-content-title="경력직 분들 면접 연락 잘 오나요??" data-content-id="6780"
                                            data-like-count="1" data-comment-count="1" data-interest-tag="취업/이직"
                                            data-feed-type="recommend">
                                            <div class="AuthorBox_AuthorBox__avatarWrapper__pUxrC avatar_wrapper">
                                                <div
                                                    class="UserAvatar_UserAvatar__Wi20b AuthorBox_AuthorBox__avatar__UL_vr avatar">
                                                    <img src="https://s3.ap-northeast-2.amazonaws.com/wanted-public/profile_default.png"
                                                        alt="">
                                                </div>
                                            </div>
                                            <div class="AuthorBox_AuthorBox__verticalBox__sb3aa">
                                                <div class="AuthorBox_AuthorBox__userInfo__3dtQ9">
                                                    <div class="AuthorBox_AuthorBox__username__94umS username">커피</div>
                                                    
                                                </div><span
                                                    class="AuthorBox_AuthorBox__createAt__iXxYT create_time">2022.09.28</span>
                                            </div>
                                        </button></div>
                                </div>
                                <div class="PostItem_PostItem__body__M5MNv">
                                    <h3 class="PostItem_PostItem__title__BMwsW">경력직 분들 면접 연락 잘 오나요??</h3>
                                    <p class="PostItem_PostItem__content__lkI6t">요즘 어떤가요??</p>
                                    <div class="PostItem_tag_list__C3_Kd"><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="경력직 분들 면접 연락 잘 오나요??" data-content-id="6780"
                                            data-like-count="1" data-comment-count="1" data-interest-tag="취업/이직"
                                            data-interest-tag-click="취업/이직" data-feed-type="recommend">취업/이직</button>
                                    </div>
                                    <div class="PostItem_PostItem__bottom__CM_QT">
                                        
                                        <div aria-label="comments: 1" aria-pressed="false"
                                            class="button_Button__lqb0B PostItem_PostItem__comments___7S6q"
                                            data-attribute-id="community__content__commentBtn__click"
                                            data-content-title="경력직 분들 면접 연락 잘 오나요??" data-content-id="6780"
                                            data-like-count="1" data-comment-count="1" data-interest-tag="취업/이직"
                                            data-feed-type="recommend"><svg width="18" height="18" viewBox="0 0 18 18">
                                                <path fill="currentColor" transform="matrix(-1 0 0 1 18 0)"
                                                    d="M9 1c4.377 0 8 3.14 8 7s-3.623 7-8 7c-.317 0-.593-.026-.954-.088l-.395-.074-.205-.043-3.295 2.089a.75.75 0 0 1-.968-.143l-.067-.09a.75.75 0 0 1 .143-.968l.09-.067 3.55-2.25a.75.75 0 0 1 .551-.1l.652.132.301.052c.228.036.408.05.597.05 3.592 0 6.5-2.52 6.5-5.5S12.592 2.5 9 2.5C5.407 2.5 2.5 5.02 2.5 8c0 1.858 1.039 3.573 2.773 4.348a.75.75 0 1 1-.612 1.37C2.37 12.693 1 10.432 1 8c0-3.86 3.622-7 8-7z">
                                                </path>
                                            </svg><span class="button_Button__count__L1T_j count">1</span></div>
                                    </div>
                                </div>
                            </article>
                        </a><a class="PostItem_PostItem__txAPP" data-attribute-id="community__recommend__content__click"
                            data-content-title="원티드 서류 합격 메일 받고 면접제안" data-content-id="6779" data-like-count="5"
                            data-comment-count="4" data-interest-tag="취업/이직,디자인,브랜딩" data-is-top-fixed="false"
                            href="/community/post/6779">
                            <article>
                                <div class="PostItem_PostItem__top__0qIud">
                                    <div class="AuthorBox_AuthorBox__JrXUr"><button
                                            class="AuthorBox_AuthorBox__verticalArea__2C_q0"
                                            data-attribute-id="community__content__profile__click"
                                            data-content-title="원티드 서류 합격 메일 받고 면접제안" data-content-id="6779"
                                            data-like-count="5" data-comment-count="4" data-interest-tag="취업/이직,디자인,브랜딩"
                                            data-feed-type="recommend">
                                            <div class="AuthorBox_AuthorBox__avatarWrapper__pUxrC avatar_wrapper">
                                                <div
                                                    class="UserAvatar_UserAvatar__Wi20b AuthorBox_AuthorBox__avatar__UL_vr avatar">
                                                    <img src="https://static.wanted.co.kr/images/avatars/877595/a3780dec.jpg"
                                                        alt="">
                                                </div>
                                            </div>
                                            <div class="AuthorBox_AuthorBox__verticalBox__sb3aa">
                                                <div class="AuthorBox_AuthorBox__userInfo__3dtQ9">
                                                    <div class="AuthorBox_AuthorBox__username__94umS username">우렁곽씌
                                                    </div>
                                                    
                                                </div><span
                                                    class="AuthorBox_AuthorBox__createAt__iXxYT create_time">2022.09.28</span>
                                            </div>
                                        </button></div>
                                </div>
                                <div class="PostItem_PostItem__body__M5MNv">
                                    <h3 class="PostItem_PostItem__title__BMwsW">원티드 서류 합격 메일 받고 면접제안</h3>
                                    <p class="PostItem_PostItem__content__lkI6t">원티드통해서 중견기업 서류 통과 메일을 받았습니다.
                                        그후 기업인사팀에서 연락이 와야 하는데 안오네요,,
                                        22일 지난주 목요일날 메일을 받았고 지금 4일째 연락 기다리는중인데 이런 경우는 뭘까요..?</p>
                                    <div class="PostItem_tag_list__C3_Kd"><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="원티드 서류 합격 메일 받고 면접제안" data-content-id="6779"
                                            data-like-count="5" data-comment-count="4" data-interest-tag="취업/이직,디자인,브랜딩"
                                            data-interest-tag-click="취업/이직"
                                            data-feed-type="recommend">취업/이직</button><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="원티드 서류 합격 메일 받고 면접제안" data-content-id="6779"
                                            data-like-count="5" data-comment-count="4" data-interest-tag="취업/이직,디자인,브랜딩"
                                            data-interest-tag-click="디자인" data-feed-type="recommend">디자인</button><button
                                            type="button" class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="원티드 서류 합격 메일 받고 면접제안" data-content-id="6779"
                                            data-like-count="5" data-comment-count="4" data-interest-tag="취업/이직,디자인,브랜딩"
                                            data-interest-tag-click="브랜딩" data-feed-type="recommend">브랜딩</button></div>
                                    <div class="PostItem_PostItem__bottom__CM_QT">
                                        <div aria-label="comments: 4" aria-pressed="false"
                                            class="button_Button__lqb0B PostItem_PostItem__comments___7S6q"
                                            data-attribute-id="community__content__commentBtn__click"
                                            data-content-title="원티드 서류 합격 메일 받고 면접제안" data-content-id="6779"
                                            data-like-count="5" data-comment-count="4" data-interest-tag="취업/이직,디자인,브랜딩"
                                            data-feed-type="recommend"><svg width="18" height="18" viewBox="0 0 18 18">
                                                <path fill="currentColor" transform="matrix(-1 0 0 1 18 0)"
                                                    d="M9 1c4.377 0 8 3.14 8 7s-3.623 7-8 7c-.317 0-.593-.026-.954-.088l-.395-.074-.205-.043-3.295 2.089a.75.75 0 0 1-.968-.143l-.067-.09a.75.75 0 0 1 .143-.968l.09-.067 3.55-2.25a.75.75 0 0 1 .551-.1l.652.132.301.052c.228.036.408.05.597.05 3.592 0 6.5-2.52 6.5-5.5S12.592 2.5 9 2.5C5.407 2.5 2.5 5.02 2.5 8c0 1.858 1.039 3.573 2.773 4.348a.75.75 0 1 1-.612 1.37C2.37 12.693 1 10.432 1 8c0-3.86 3.622-7 8-7z">
                                                </path>
                                            </svg><span class="button_Button__count__L1T_j count">4</span></div>
                                    </div>
                                </div>
                            </article>
                        </a><a class="PostItem_PostItem__txAPP" data-attribute-id="community__recommend__content__click"
                            data-content-title="개발자 직무 고민" data-content-id="6778" data-like-count="3"
                            data-comment-count="0" data-interest-tag="개발,커리어고민,IT/기술" data-is-top-fixed="false"
                            href="/community/post/6778">
                            <article>
                                <div class="PostItem_PostItem__top__0qIud">
                                    <div class="AuthorBox_AuthorBox__JrXUr"><button
                                            class="AuthorBox_AuthorBox__verticalArea__2C_q0"
                                            data-attribute-id="community__content__profile__click"
                                            data-content-title="개발자 직무 고민" data-content-id="6778" data-like-count="3"
                                            data-comment-count="0" data-interest-tag="개발,커리어고민,IT/기술"
                                            data-feed-type="recommend">
                                            <div class="AuthorBox_AuthorBox__avatarWrapper__pUxrC avatar_wrapper">
                                                <div
                                                    class="UserAvatar_UserAvatar__Wi20b AuthorBox_AuthorBox__avatar__UL_vr avatar">
                                                    <img src="https://s3.ap-northeast-2.amazonaws.com/wanted-public/profile_default.png"
                                                        alt="">
                                                </div>
                                            </div>
                                            <div class="AuthorBox_AuthorBox__verticalBox__sb3aa">
                                                <div class="AuthorBox_AuthorBox__userInfo__3dtQ9">
                                                    <div class="AuthorBox_AuthorBox__username__94umS username">Seonmin
                                                        Baek</div>
                                                    
                                                </div><span
                                                    class="AuthorBox_AuthorBox__createAt__iXxYT create_time">2022.09.28</span>
                                            </div>
                                        </button></div>
                                </div>
                                <div class="PostItem_PostItem__body__M5MNv">
                                    <h3 class="PostItem_PostItem__title__BMwsW">개발자 직무 고민</h3>
                                    <p class="PostItem_PostItem__content__lkI6t">현재 3학년 2학기 과정중인 대학생입니다
                                        내년 4학년 2학기 안드로이드 개발자 취업 목표로 공부하고 있는데 unity쪽 공부도 해보고 싶었어서 동아리를 들어갈까 고민입니다.. 여러가지를
                                        공부해 보는게 좋을까요 하나 열심히 파는게 좋을까요? </p>
                                    <div class="PostItem_tag_list__C3_Kd"><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="개발자 직무 고민" data-content-id="6778" data-like-count="3"
                                            data-comment-count="0" data-interest-tag="개발,커리어고민,IT/기술"
                                            data-interest-tag-click="개발" data-feed-type="recommend">개발</button><button
                                            type="button" class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="개발자 직무 고민" data-content-id="6778" data-like-count="3"
                                            data-comment-count="0" data-interest-tag="개발,커리어고민,IT/기술"
                                            data-interest-tag-click="커리어고민"
                                            data-feed-type="recommend">커리어고민</button><button type="button"
                                            class="PostItem_tag__Y_apm"
                                            data-attribute-id="community__content__interestTag__click"
                                            data-content-title="개발자 직무 고민" data-content-id="6778" data-like-count="3"
                                            data-comment-count="0" data-interest-tag="개발,커리어고민,IT/기술"
                                            data-interest-tag-click="IT/기술" data-feed-type="recommend">IT/기술</button>
                                    </div>
                                    <div class="PostItem_PostItem__bottom__CM_QT">
                                        
                                        <div aria-label="comments: 0" aria-pressed="false"
                                            class="button_Button__lqb0B PostItem_PostItem__comments___7S6q"
                                            data-attribute-id="community__content__commentBtn__click"
                                            data-content-title="개발자 직무 고민" data-content-id="6778" data-like-count="3"
                                            data-comment-count="0" data-interest-tag="개발,커리어고민,IT/기술"
                                            data-feed-type="recommend"><svg width="18" height="18" viewBox="0 0 18 18">
                                                <path fill="currentColor" transform="matrix(-1 0 0 1 18 0)"
                                                    d="M9 1c4.377 0 8 3.14 8 7s-3.623 7-8 7c-.317 0-.593-.026-.954-.088l-.395-.074-.205-.043-3.295 2.089a.75.75 0 0 1-.968-.143l-.067-.09a.75.75 0 0 1 .143-.968l.09-.067 3.55-2.25a.75.75 0 0 1 .551-.1l.652.132.301.052c.228.036.408.05.597.05 3.592 0 6.5-2.52 6.5-5.5S12.592 2.5 9 2.5C5.407 2.5 2.5 5.02 2.5 8c0 1.858 1.039 3.573 2.773 4.348a.75.75 0 1 1-.612 1.37C2.37 12.693 1 10.432 1 8c0-3.86 3.622-7 8-7z">
                                                </path>
                                            </svg><span class="button_Button__count__L1T_j count">0</span></div>
                                    </div>
                                </div>
                            </article>
                        </a>
 --%>                       
 					 <div class="scrollObserver"></div>
                    </section>
                </div>
            </main>
        </div>




        
        <!-- <footer class="footer">

            <div class="border-box">
                <div class="wrapper">
                    <div id="logimg">
                        <img src="/images/완벽한 서울체크인이미지(글자).jpg" style="width: 64.8px;height: 15.3px;">
                    </div>
                    <div id="links">
                        <a href="">기업소개</a>
                        <a href="">이용약관</a>
                        <a href="">개인정보 처리 방침</a>
                        <a href="">고객센터</a>
                    </div>
                </div>

                <div id="iconwrapper">
                    <img src="./images/fan.png" alt="">
                    <img src="/images/ginseng.png" alt="">
                    <img src="/images/jeju.png" alt="">
                    <img src="/images/kite.png" alt="">
                    <img src="/images/gyeongbokgung-palace.png" alt="">
                    <img src="/images/king-sejong.png" alt="">

                </div>
            </div>

            <div class="lastwrapper">
                <p class="lastp">
                    "(주)개발도상국(대표이사:이하빈) | 서울 강남구 테헤란로 146 4층 H CLASS"
                    <br>
                    유료직업소개사업등록번호 : (국내) 제2020-3230259-14-5-XXXXX호 | (국외) 서울동부-유-XXXX-2 | 02-XXX-7118
                    <br>
                    "© Wantedlab, Inc."
                </p>

                <div class="LocaleSelect">
                    <img class="countryIcon" src="https://static.wanted.co.kr/images/userweb/ico_KR.svg"
                        alt="country flag KR">
                    <select name="" id="">
                        <option value="KR">한국 (한국어)</option>
                        <option value="WW">Worldwide (English)</option>
                    </select>
                </div>

            </div>

        </footer>
    </div> -->
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/board/community.js"></script>
</html>