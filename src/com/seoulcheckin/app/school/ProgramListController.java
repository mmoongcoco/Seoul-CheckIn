package com.seoulcheckin.app.school;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.seoulcheckin.app.Execute;
import com.seoulcheckin.app.Result;
import com.seoulcheckin.app.myprogram.dao.MyProgramDAO;
import com.seoulcheckin.app.school.dao.SchoolDAO;
import com.seoulcheckin.app.school.vo.SchoolDTO;
import com.seoulcheckin.app.school.vo.SchoolVO;

public class ProgramListController implements Execute {
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		HashMap<String, Integer> pageMap = new HashMap<String, Integer>();
		
		SchoolDAO schoolDAO = new SchoolDAO();
		SchoolDTO schoolDTO = new SchoolDTO();
		Result result = new Result();
		
		req.setAttribute("programs", schoolDAO.selectAll(pageMap));
		result.setPath("/app/school/program.jsp");
		
		return result;
	}
}
