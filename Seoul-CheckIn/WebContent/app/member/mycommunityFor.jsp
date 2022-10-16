<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/member/myPageCommunity.css">
    <title>커뮤니티</title>
</head>
<body>

	<jsp:include page="${pageContext.request.contextPath}/app/fix/header.jsp"/>
    
    <div class="container">
        <nav role="presentation">
            <h2 class="profile">
                <p>Profile</p>
                <button type="button" class="navButton">profile</button>
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
                            <div class="asideMeName">Name</div>
                            <div class="asideMeEmail">Email</div>
                            <div class="asideMeTel">010-1234-1234</div>
                        </div>
                    </div>
                </div>
                <div class="list">
                    <a href="classFor.html">
                        <span style="margin-top: 23px;" >My Lecture</span>
                        <strong style="margin-top: 23px;">0</strong>
                    </a>
                    <a href="commentFor.html">
                        <span style="margin-top: 23px;">My Community</span>
                        <strong style="margin-top: 23px;">0</strong>
                    </a>
                    <a href="messageFor.html">
                        <span style="margin-top: 23px;">My Message</span>
                        <strong style="margin-top: 23px;">0</strong>
                    </a>
                    <a href="passwordFor.html">
                        <span style="margin-top: 23px;">My Information</span>
                        <strong style="margin-top: 23px;">0</strong>
                    </a>
                    <a href="deleteFor.html">
                        <span style="margin-top: 23px;">Withdrawal</span>
                    </a>
                </div>
            </aside>

            <div class="startMain">
                <div class="title">
                    <h2>My Community</h2>
                    <p>These are the comments and comments written by the community. Please check.</p>
                    <ul class="myCommunityList">
                        <li data-attribute-id="community__myCommunity__myAction__tab__click" data-tab-kind="posts" class="write">
                            <a href="./communityFor.html" class="btnOne">Written writing</a>
                        </li>
                        <li data-attribute-id="community__myCommunity__myAction__tab__click" data-tab-kind="comments" class="comment">
                            <a href="./commentFor.html" class="btnTwo">Writing comments</a>
                        </li>
                    </ul>
                </div>
                <div class="communityBody">
                    <a class="postAll" data-content-title="국비프로젝트">
                        <article>
                            <div class="postItem">
                                <div class="authorBox">
                                    <button data-content-title="국비프로젝트 너무 어려워요">
                                        <div class="avatarWrapper">
                                            <div class="userAvatar"></div>
                                        </div>
                                        <span class="postName">Name</span>
                                    </button>
                                    <span class="authorBoxtime">32 minutes ago</span>
                                </div>
                            </div>
                            <div class="postItemBody">
                                <h3 class="postItemTitle">community Title</h3>
                                <p class="postItemContent">community content</p>
                                <div class="postItemButtom">
                                    <div class="buttonComments">
                                        <svg width="18" height="18" viewBox="0 0 18 18">
                                            <path fill="currentColor" transform="matrix(-1 0 0 1 18 0)" d="M9 1c4.377 0 8 3.14 8 7s-3.623 7-8 7c-.317 0-.593-.026-.954-.088l-.395-.074-.205-.043-3.295 2.089a.75.75 0 0 1-.968-.143l-.067-.09a.75.75 0 0 1 .143-.968l.09-.067 3.55-2.25a.75.75 0 0 1 .551-.1l.652.132.301.052c.228.036.408.05.597.05 3.592 0 6.5-2.52 6.5-5.5S12.592 2.5 9 2.5C5.407 2.5 2.5 5.02 2.5 8c0 1.858 1.039 3.573 2.773 4.348a.75.75 0 1 1-.612 1.37C2.37 12.693 1 10.432 1 8c0-3.86 3.622-7 8-7z">

                                            </path>
                                        </svg>
                                        <span class="button_Button__count__L1T_j count">0</span>
                                    </div>
                                </div>
                            </div>
                        </article>
                    </a>
                </div>
                <div class="scroll"></div>
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