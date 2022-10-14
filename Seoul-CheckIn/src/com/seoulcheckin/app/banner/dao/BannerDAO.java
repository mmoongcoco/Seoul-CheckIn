package com.seoulcheckin.app.banner.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.seoulcheckin.mybatis.config.MyBatisConfig;

public class BannerDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public BannerDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
}
