package com.seoulcheckin.app.board.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.seoulcheckin.mybatis.config.MyBatisConfig;

public class EBoardDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public EBoardDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	public int myBoardCount(int memberNumber){
		return sqlSession.selectOne("Board.myBoardCount", memberNumber);
	}
}
