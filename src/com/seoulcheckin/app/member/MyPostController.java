package com.seoulcheckin.app.member;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.seoulcheckin.app.Execute;
import com.seoulcheckin.app.Result;
import com.seoulcheckin.app.board.dao.KBoardDAO;
import com.seoulcheckin.app.board.vo.KBoardDTO;
import com.seoulcheckin.app.board.vo.KBoardVO;
import com.seoulcheckin.app.member.dao.MemberDAO;

public class MyPostController implements Execute{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		Result result = new Result();
		KBoardDAO kBoardDAO = new KBoardDAO();
		KBoardVO kBoardVO = new KBoardVO();
		KBoardDTO kBoardDTO = new KBoardDTO();
		MemberDAO memberDAO = new MemberDAO();
		
//		HttpSession session = req.getSession();
		
//		put 하기 직전에 출력을 써서 맵 밸류값에 널이 들어가서 오류가 떳다 
//		System.out.println(memberDAO.myMessage(pageMap));
//		/*
//		 * int memberNumber = (Integer)session.getAttribute("memberNumber");
//		 * 
//		 */
		 int memberNumber = 1;
		
		 kBoardDAO.myBoard(memberNumber);
		 
		 req.setAttribute("myBoards",  kBoardDAO.myBoard(memberNumber));
		
		 System.out.println(kBoardDAO.myBoard(memberNumber));
		
		result.setPath("/app/member/myPageCommunity.jsp");
		
		return result;
	}
}
