package com.seoulcheckin.app.board.dao;

<<<<<<< HEAD
import java.util.HashMap;
=======
>>>>>>> 11fe62aa7ed4f6f77c6ee7ada7f44fea78acab4b
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.seoulcheckin.app.board.vo.KBoardDTO;
<<<<<<< HEAD
=======
import com.seoulcheckin.app.member.vo.MemberDTO;
>>>>>>> 11fe62aa7ed4f6f77c6ee7ada7f44fea78acab4b
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
	
<<<<<<< HEAD
	public List<KBoardDTO> selectAdmin(HashMap<String, Integer> pageMap){
		return sqlSession.selectList("KBoard.selectAdmin", pageMap);
	}
	
	public int selectCount() {
		return sqlSession.selectOne("KBoard.selectCount");
	}
	
	public void delete(int boardNumber) {
		sqlSession.delete("KBoard.delete", boardNumber);
=======
	public  List<KBoardDTO> myBoard(int memberNumber) {
		return sqlSession.selectList("KBoard.myBoard", memberNumber);
>>>>>>> 11fe62aa7ed4f6f77c6ee7ada7f44fea78acab4b
	}

}
