package com.seoulcheckin.app.message.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.seoulcheckin.mybatis.config.MyBatisConfig;

public class MessageDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public MessageDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	public int selectMessageCount(int memberNumber) {
		return sqlSession.selectOne("Message.selectMessageCount", memberNumber);
	}
}
