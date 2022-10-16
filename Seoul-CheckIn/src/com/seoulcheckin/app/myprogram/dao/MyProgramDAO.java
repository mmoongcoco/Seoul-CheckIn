package com.seoulcheckin.app.myprogram.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.seoulcheckin.mybatis.config.MyBatisConfig;

public class MyProgramDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public MyProgramDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
}
