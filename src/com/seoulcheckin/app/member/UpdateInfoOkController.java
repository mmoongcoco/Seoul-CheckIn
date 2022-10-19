package com.seoulcheckin.app.member;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.seoulcheckin.app.Execute;
import com.seoulcheckin.app.Result;
import com.seoulcheckin.app.member.dao.MemberDAO;
import com.seoulcheckin.app.member.vo.MemberVO;

public class UpdateInfoOkController implements Execute{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String memberName = req.getParameter("memberName");
		String memberEmail = req.getParameter("memberEmail");
		String memberPassword = req.getParameter("memberPassword");
		String memberPhone = req.getParameter("memberPhone");
		
		MemberVO memberVO = new MemberVO();
		MemberDAO memberDAO = new MemberDAO();
		
		memberVO.setMemberName(memberName);
		memberVO.setMemberEmail(memberEmail);
		memberVO.setMemberPassword(memberPassword);
		memberVO.setMemberPhone(memberPhone);

		memberDAO.update(memberVO);		
		
		return null;
	}
}
