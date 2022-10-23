package com.seoulcheckin.app.board.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.seoulcheckin.app.board.vo.KBoardDTO;
import com.seoulcheckin.app.member.vo.MemberDTO;
import com.seoulcheckin.mybatis.config.MyBatisConfig;

public class KBoardDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public KBoardDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	public int myBoardCount(int memberNumber){
		return sqlSession.selectOne("KBoard.myBoardCount", memberNumber);
	}
	
	public  List<KBoardDTO> myBoard(int memberNumber) {
		return sqlSession.selectList("KBoard.myBoard", memberNumber);
	}

}
