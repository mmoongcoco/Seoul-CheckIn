package com.seoulcheckin.app.member;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.seoulcheckin.app.Execute;
import com.seoulcheckin.app.Result;
import com.seoulcheckin.app.member.dao.MemberDAO;
import com.seoulcheckin.app.member.vo.MemberVO;

public class LoginOkController implements Execute{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		MemberDAO memberDAO = new MemberDAO();
		MemberVO memberVO = new MemberVO();
		Result result = new Result();
		HttpSession session = req.getSession();
		int memberNumber = 0;
		
		String memberEmail = req.getParameter("memberEmail");
		String memberPassword = req.getParameter("memberPassword");
		
		memberVO.setMemberEmail(memberEmail);
		memberVO.setMemberPassword(memberPassword);
		
		try {
			memberNumber = memberDAO.login(memberVO);
			session.removeAttribute("logout");
			session.setAttribute("memberNumber", memberNumber);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return null;
	}
}
