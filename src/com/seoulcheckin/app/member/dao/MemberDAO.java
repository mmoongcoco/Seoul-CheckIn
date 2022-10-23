package com.seoulcheckin.app.member.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.seoulcheckin.app.member.vo.MemberDTO;
import com.seoulcheckin.app.member.vo.MemberVO;
import com.seoulcheckin.mybatis.config.MyBatisConfig;

public class MemberDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;

	public MemberDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}

	public int checkId(String memberEmail) {
		return sqlSession.selectOne("Member.checkId", memberEmail);
	}

	public void join(MemberVO memberVO) {
		sqlSession.insert("Member.join", memberVO);
	}

	public int login(MemberVO memberVO) {
		return sqlSession.selectOne("Member.login", memberVO);
	}

	public int loginOauth(MemberVO memberVO) {
		return sqlSession.selectOne("Member.loginOauth", memberVO);
	}

	// Mypage start

	public void update(MemberVO memberVO) {
		sqlSession.update("Member.update", memberVO);
	}

	public MemberVO info(int memberNumber) {
		return sqlSession.selectOne("Member.info", memberNumber);
	}

	public void delete(int memberNumber) {
		sqlSession.delete("Member.delete", memberNumber);
	}

	public int selectProgramCount(int memberNumber) {
		return sqlSession.selectOne("Member.selectProgramCount", memberNumber);
	}

	public int selectMessageCount(int memberNumber) {
		return sqlSession.selectOne("Member.selectMessageCount", memberNumber);
	}

	public int selectBoardCount(int memberNumber) {
		return sqlSession.selectOne("Member.selectBoardCount", memberNumber);
	}

	public List<MemberDTO> myMessage(int memberNumber) {
		return sqlSession.selectList("Member.myMessage", memberNumber);
	}

	// Mypage end

	public List<MemberVO> selectAll(HashMap<String, Integer> pageMap) {
		return sqlSession.selectList("Member.selectAll", pageMap);
	}
	
	public int selectCount() {
		return sqlSession.selectOne("Member.selectCount");
	}
}
