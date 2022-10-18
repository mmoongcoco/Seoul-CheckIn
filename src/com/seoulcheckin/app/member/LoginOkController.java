package com.seoulcheckin.app.member;

import java.io.IOException;
import java.util.Base64;

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
		HttpSession session = req.getSession();
		int memberNumber = 0;
		
		String memberEmail = req.getParameter("memberEmail");
		String memberPassword = new String(Base64.getEncoder().encode(req.getParameter("memberPassword").getBytes()));
		
		memberVO.setMemberEmail(memberEmail);
		memberVO.setMemberPassword(memberPassword);
		
		try {
			memberNumber = memberDAO.login(memberVO);
			
			System.out.println("LoginOk " + memberNumber);
			session.removeAttribute("logout");
			session.setAttribute("memberNumber", memberNumber);
			System.out.println(session.getAttribute("memberNumber"));
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return null;
	}
}
