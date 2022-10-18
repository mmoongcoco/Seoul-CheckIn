package com.seoulcheckin.app.member;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.seoulcheckin.app.Result;

public class MemberFrontController extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}
	
	protected void doProcess(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String requestURI = req.getRequestURI();
		String contextPath = req.getContextPath();
		String request = requestURI.substring(contextPath.length());
		Result result = null;
				
		System.out.println("프론트");
		// 아이디 조회
		if(request.equals("/member/checkId.me")) {
			new CheckIdController().execute(req, resp);
		
		// 인증번호 확인
		}else if(request.equals("/member/verification.me")){
			new VerificationController().execute(req, resp);
		
		// 회원가입 완료
		}else if(request.equals("/member/joinOk.me")) {
			new JoinOkController().execute(req, resp);

		// 로그인 완료
		}else if(request.equals("/member/loginOk.me")) {
			new LoginOkController().execute(req, resp);
		
		// 로그아웃
		}else if(request.equals("member/logout.me")) {
			new LogoutController().execute(req, resp);
			
		// 마이페이지 페이지 요청
		}else if(request.equals("/member/mypage.me")) {
			System.out.println("if문");
			new MyPageController().execute(req, resp);
		
		// 마이페이지 프로필 변경
		}else if(request.equals("/member/profile.me")) {
		
		// 마이페이지 내가 쓴 글/댓글 페이지 요청
		}else if(request.equals("/member/mypost.me")) {
		
		// 내가 쓴 댓글로 탭 이동
		}else if(request.equals("/member/mycomment.me")) {
		
		// 마이페이지 강의내역 페이지 요청
		}else if(request.equals("/member/myclass.me")) {
		
		// 마이페이지 쪽지함 페이지 요청
		}else if(request.equals("/member/mymsg.me")) {
			
		// 쪽지함에서 쪽지 보기
		}else if(request.equals("/member/msgview.me")) {
		
		// 마이페이지 정보수정, 회원탈퇴(비밀번호 확인 페이지 요청, 정적)
		}else if(request.equals("/member/checkpw.me")) {
		
		// 비밀번호 확인 후 정보수정 페이지 요청
		}else if(request.equals("/member/updateinfo.me")) {
		
		// 마이페이지 정보수정 submit
		}else if(request.equals("/member/updateinfoOk.me")) {
			
		// 비밀번호 확인 후 회원탈퇴 페이지 요청
		}else if(request.equals("/member/dropinfo.me")) {
		
		// 마이페이지 회원탈퇴 submit, 관리자페이지 회원 삭제
		}else if(request.equals("/member/dropinfoOk.me")) {
		
		// 관리자페이지 회원관리 페이지 요청
		}else if(request.equals("/member/memberlist.me")) {
		
		// 관리자페이지 회원 필터
		}else if(request.equals("/member/memberfilter.me")) {
		
		}
		
		if(result != null) {
			if(result.isRedirect()) {
				resp.sendRedirect(result.getPath());
			}else {
				RequestDispatcher dispatcher = req.getRequestDispatcher(result.getPath());
				dispatcher.forward(req, resp);
			}
		}
	}
}
