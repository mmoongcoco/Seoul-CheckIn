package com.seoulcheckin.app.navigator.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.seoulcheckin.mybatis.config.MyBatisConfig;

public class NavigatorDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public NavigatorDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
}
