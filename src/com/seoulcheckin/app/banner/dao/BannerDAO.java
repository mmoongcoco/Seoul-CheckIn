package com.seoulcheckin.app.banner.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.seoulcheckin.app.banner.vo.BannerVO;
import com.seoulcheckin.mybatis.config.MyBatisConfig;

public class BannerDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public BannerDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
		System.out.println("dao1");
	}
	
	
	/*
	 * public List<BannerVO> selectAll(BannerVO bannerVO){
	 * System.out.println("dao2"); return sqlSession.selectList("Banner.selectAll",
	 * bannerVO); }
	 */
	
	public List<BannerVO> selectAll() {
		return sqlSession.selectList("Banner.selectAll");
	}
	
	
}