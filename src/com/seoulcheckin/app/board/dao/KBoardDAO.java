package com.seoulcheckin.app.board.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.seoulcheckin.app.board.vo.KBoardDTO;
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
	
	public List<KBoardDTO> selectAdmin(HashMap<String, Integer> pageMap){
		return sqlSession.selectList("KBoard.selectAdmin", pageMap);
	}
	
	public int selectCount() {
		return sqlSession.selectOne("KBoard.selectCount");
	}
	
	public void delete(int boardNumber) {
		sqlSession.delete("KBoard.delete", boardNumber);
	}

}
