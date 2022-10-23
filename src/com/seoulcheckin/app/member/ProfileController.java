package com.seoulcheckin.app.member;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.seoulcheckin.app.Execute;
import com.seoulcheckin.app.Result;
import com.seoulcheckin.app.member.dao.MemberDAO;
import com.seoulcheckin.app.member.vo.MemberVO;

public class ProfileController implements Execute{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html; charset=utf-8");
		PrintWriter out = resp.getWriter();
		MemberDAO memberDAO = new MemberDAO();
		MemberVO memberVO = new MemberVO();
		JSONArray members = new JSONArray();
//		/*
//		 * int memberNumber = (Integer)session.getAttribute("memberNumber");
//		 * 
//		 * System.out.println(memberNumber);
//		 */
		 int memberNumber = 1;
		 
		 memberDAO.info(memberNumber).stream().map(member -> new JSONObject(member)).forEach(member -> members.put(member));
		 
		 
		 out.print(members.toString());
		 out.close();
		 
		 	
		return null;
	}
}
