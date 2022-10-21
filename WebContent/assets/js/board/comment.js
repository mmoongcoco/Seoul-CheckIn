/**
 * 
 */

show();

function show(){
	$.ajax({
		url: "/comment/commentlist.cm",
		type: "get",
		data: {kboardNumber: kboardNumber},
		contentType: "application/json; charset=utf-8",
		dataType: "json",
		success: showList
	});
}

function showList(comments){
	if(comments.length > 0){
		let text = "";
		
		commets.forEach(comment => {
			text += `<div class="CommunityPostDetail_commentsView__sIMie">`;
            text += `<div class="CommentItem_CommentItem__xtW4O">`;
            text += `<div class="CommentItem_CommentItem__header__5CEoM">`;
            text += `<div class="AuthorBox_AuthorBox__JrXUr AuthorBox_AuthorBox__xlarge__UeqLy CommentItem_CommentItem__author__ubFrt">`;
            text += `<div class="AuthorBox_AuthorBox__verticalArea__2C_q0">`;
            text += `<div class="AuthorBox_AuthorBox__avatarWrapper__pUxrC avatar_wrapper">`;
            text += `<div class="UserAvatar_UserAvatar__Wi20b AuthorBox_AuthorBox__avatar__UL_vr avatar">`;
			text += `<img src="https://static.wanted.co.kr/images/avatars/2729223/6e768cfc.jpg" alt="">`;
			text += `</div>`;
			text += `</div>`;
			text += `<div class="AuthorBox_AuthorBox__verticalBox__sb3aa">`;
			text += `<div class="AuthorBox_AuthorBox__userInfo__3dtQ9">`;
			text += `<div class="AuthorBox_AuthorBox__username__94umS username">`+ comment.memberName +`</div>`;
			text += `</div>`;
			text += `<span class="AuthorBox_AuthorBox__createAt__iXxYT create_time">` +comment.commentDate +`</span>`;
			text += `</div>`;
			text += `</div>`;
			text += `</div>`;
			text += `<button type="button" aria-label="popup menu" class="CommentItem_CommentItem__menu__1yY_N">`;
			text += `<svg width="18" height="18" viewBox="0 0 24 24">`;
			text += `<path fill="currentColor"d="M12 10a2 2 0 1 1-.001 4.001A2 2 0 0 1 12 10zm7 0a2 2 0 1 1-.001 4.001A2 2 0 0 1 19 10zM5 10a2 2 0 1 1-.001 4.001A2 2 0 0 1 5 10z">`;
			text += `</path>`;
			text += `</svg>`;
			text += `</button>`;
			text += `<div class="MenuPopup_MenuPopup__kcJI1 MenuPopup_MenuPopup__paddingTop__VUYHS CommentItem_CommentItem__menuPopup__I6dGz">`;
			text += `<div class="MenuPopup_MenuPopup__bubblePoint__j2qkU MenuPopup_MenuPopup__bubblePoint_top__Y2lWK">`;
			text += `</div>`;
			if(reply.memberName == memberName){
				text += `<ul>`;
				text += `<li class="MenuPopup_MenuPopup__menu_item__p_vG7">`;
				text += `<button type="button" class="MenuPopup_MenuPopup__menu_link___Rsar MenuPopup_MenuPopup__menu_link__red__k5iWj">`+"댓글 수정하기" +`</button>`;
				text += `</li>`;
				text += `<li class="MenuPopup_MenuPopup__menu_item__p_vG7">`;
				text += `<button type="button">` + "댓글 삭제하기" +`</button>`;
				text += `</li>`;
				text += `</ul>`;
			}
			text += `</div>`;
			text += `</div>`;
			text += `<div class="CommentItem_CommentItem__content__m8OFt">`+ comment.kCommentArticle +`</div>`;
			text += `</div>`;
			
			if(reply.memberId == memberId){
				text += `<div class="button-wrap">`;
				text += `<div class="modify-ready-button" data-number=` + reply.replyNumber +`></div>`;
				text += `<div class="modify-button" data-number=` + reply.replyNumber +` style="display:none;"></div>`;
				text += `<div class="delete-button" data-number=` + reply.replyNumber +`></div>`;
				text += `<div class="cancel-button" data-number=` + reply.replyNumber +` style="display:none;"></div>`;
				text += `</div>`;
			}
			text += `</div>`;
			
		});
		
		$("#replies").html(text);
	}
}


