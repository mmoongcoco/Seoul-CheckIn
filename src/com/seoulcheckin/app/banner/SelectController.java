package com.seoulcheckin.app.banner;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.seoulcheckin.app.Execute;
import com.seoulcheckin.app.Result;
import com.seoulcheckin.app.banner.dao.BannerDAO;

public class SelectController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		System.out.println("셀렉트 컨트롤러 들어옴 ");
		resp.setContentType("text/html; charset=utf-8");
		PrintWriter out = resp.getWriter();
		
		System.out.println("셀렉트 컨트롤러3");
		BannerDAO bannerDAO = new BannerDAO();
		System.out.println("셀렉트 컨트롤러4");
		JSONArray banners = new JSONArray();
		System.out.println("셀렉트 컨트롤러5");
		
		/*
		 * bannerDAO.selectAll(bannerNumber).forEach(bannerVO -> {JSONObject banner =
		 * new JSONObject(bannerVO); banners.put(banner);});
		 */
		
		bannerDAO.selectAll().stream().map(bannerVO -> new JSONObject(bannerVO)).forEach(banner -> banners.put(banner));
		
		System.out.println("셀렉트 컨트롤러5");
		out.print(banners.toString());
		System.out.println(banners.toString());
		out.close();
		System.out.println("셀렉트 컨트롤러7 끝 ");
		
		
		return null;
	}

}
