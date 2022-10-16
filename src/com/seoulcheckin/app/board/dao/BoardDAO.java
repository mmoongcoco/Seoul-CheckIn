package com.seoulcheckin.app.board.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.seoulcheckin.mybatis.config.MyBatisConfig;

public class BoardDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public BoardDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
}
