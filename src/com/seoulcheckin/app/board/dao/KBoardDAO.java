package com.seoulcheckin.app.board.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.seoulcheckin.app.board.vo.KBoardDTO;
import com.seoulcheckin.app.board.vo.KBoardVO;
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
	
	public List<KBoardDTO> selectAll(Map<String, Integer> pageMap) {
		return sqlSession.selectList("KBoard.selectAll", pageMap);
	}

	public void insert(KBoardVO kBoardVO) {
		sqlSession.insert("KBoard.insert", kBoardVO);
	}
	
	public KBoardDTO select(int kBoardNumber) {
		return sqlSession.selectOne("KBoard.select", kBoardNumber);
	}
	
	public void delete(int kBoardNumber) {
		sqlSession.delete("KBoard.delete", kBoardNumber);
	}
	
	public void update(KBoardVO kBoardVO) {
		sqlSession.update("KBoard.update", kBoardVO);
	}
}
