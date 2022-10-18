package com.seoulcheckin.app.comment.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.seoulcheckin.mybatis.config.MyBatisConfig;

public class KCommentDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public KCommentDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	public int myCommentCount(int memberNumber) {
		return sqlSession.selectOne("KComment.myCommentCount", memberNumber);
	}
}
