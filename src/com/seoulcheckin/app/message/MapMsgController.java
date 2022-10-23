package com.seoulcheckin.app.message;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONObject;

import com.seoulcheckin.app.Execute;
import com.seoulcheckin.app.Result;
import com.seoulcheckin.app.message.dao.MessageDAO;
import com.seoulcheckin.app.message.vo.MessageVO;

import java.io.PrintWriter;
import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.Scanner;
import java.util.regex.Pattern;

public class MapMsgController implements Execute{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		MessageDAO messageDAO = new MessageDAO();
		MessageVO messageVO = new MessageVO();
		
		String content = req.getParameter("content");
		int business = Integer.valueOf(req.getParameter("businessMail"));
		int logined = Integer.valueOf(req.getParameter("loginedMail"));
		
		messageVO.setMessageReceiveEmail(business);
		messageVO.setMessageSendEmail(logined);
		messageVO.setMessageArticle(content);
		messageDAO.insert(messageVO);
		
		return null;
	}
}
