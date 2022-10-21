package com.seoulcheckin.app.board;

import java.io.File;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.seoulcheckin.app.Execute;
import com.seoulcheckin.app.Result;
import com.seoulcheckin.app.board.dao.KBoardDAO;

public class DeletePostController implements Execute{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		KBoardDAO KboardDAO = new KBoardDAO();
//		FileDAO fileDAO = new FileDAO();
		Result result = new Result();
		int boardNumber = Integer.valueOf(req.getParameter("kBoardNumber"));
		
//		KboardDAO.select(boardNumber).stream().map(file -> req.getSession().getServletContext().getRealPath("/") + "upload/" + file.getFileSystemName())
//		.map(path -> new File(path)).forEach(f -> f.delete());
		
		KboardDAO.delete(boardNumber);
		
		result.setRedirect(true);
		result.setPath(req.getContextPath() + "/board/board.bo");
		return result;
		
	}
}
