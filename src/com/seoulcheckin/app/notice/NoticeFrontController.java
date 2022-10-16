package com.seoulcheckin.app.notice;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.seoulcheckin.app.Result;

public class NoticeFrontController extends HttpServlet {
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
		
		// 공지사항 페이지 요청, 관리자페이지 공지사항관리 페이지 요청
		if(request.equals("/notice/noticelist.nt")) {
			
		// 공지사항 상세정보 요청
		}else if(request.equals("/notice/noticedetail.nt")) {
		
		// 공지사항 추가
		}else if(request.equals("/notice/addnotice.nt")) {
			
		// 공지사항 수정
		}else if(request.equals("/notice/updatenotice.nt")) {
		
		// 공지사항 삭제
		}else if(request.equals("/notice/deletenotice.nt")) {
			
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
