package com.seoulcheckin.app.comment.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.seoulcheckin.app.comment.vo.KCommentDTO;
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
	
	public List<KCommentDTO> selectAll(int kBoardNumber) {
		return sqlSession.selectList("KComment.selectAll", kBoardNumber);
	}
}
