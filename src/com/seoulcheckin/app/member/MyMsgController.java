package com.seoulcheckin.app.member;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.seoulcheckin.app.Execute;
import com.seoulcheckin.app.Result;
import com.seoulcheckin.app.member.dao.MemberDAO;

public class MyMsgController implements Execute{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		Result result = new Result();
		MemberDAO memberDAO = new MemberDAO();
		
//		HttpSession session = req.getSession();
		
//		/*
//		 * int messageReciveEmail = (Integer)session.getAttribute("memberNumber");
//		 * 
//		 * System.out.println(memberNumber);
//		 */
		 int messageReciveEmail = 3;
		 
		 req.setAttribute("Member", memberDAO.myMessage(messageReciveEmail));
		 
		 
		 
		 result.setPath("/app/member/myPageMessage.jsp");
		 
		return result;
	}
}
