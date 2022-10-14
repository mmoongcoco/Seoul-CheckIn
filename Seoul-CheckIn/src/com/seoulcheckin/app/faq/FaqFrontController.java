package com.seoulcheckin.app.faq;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.seoulcheckin.app.Result;

public class FaqFrontController extends HttpServlet {
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
		
		// FAQ 페이지 요청, 관리자페이지 FAQ관리 페이지 요청
		if(request.equals("/faq/faqlist.aq")) {
			
		// FAQ 상세정보 요청
		}else if(request.equals("/faq/faqdetail.aq")) {
			
		// 고객센터, FAQ 통합검색
		}else if(request.equals("/faq/search.aq")) {
		
		// FAQ 추가
		}else if(request.equals("/faq/addfaq.aq")) {
			
		// FAQ 수정
		}else if(request.equals("/faq/updatefaq.aq")) {
			
		// FAQ 삭제
		}else if(request.equals("/faq/deletefaq.aq")) {
			
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
