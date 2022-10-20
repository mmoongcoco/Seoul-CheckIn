package com.seoulcheckin.app.member;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.seoulcheckin.app.Execute;
import com.seoulcheckin.app.Result;

public class LoginNaverController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		//resp.addHeader("Access-Control-Allow-Origin", "*");  
		//resp.setHeader("Access-Control-Allow-Headers", "origin, x-requested-with, content-type, accept");
		PrintWriter out = resp.getWriter();
		
		System.out.println("들어옴");
		System.out.println(req.getParameter("phoneNumber"));

		
		
		return null;
	}

}
