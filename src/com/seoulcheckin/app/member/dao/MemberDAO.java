package com.seoulcheckin.app.member.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

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

	public void update(MemberVO memberVO) {
		   sqlSession.update("Member.update", memberVO);
	}
	
	public int loginGoogle(MemberVO memberVO) {
		return sqlSession.selectOne("Member.loginGoogle", memberVO);
	}
}
