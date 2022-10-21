package com.seoulcheckin.app.faq.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.seoulcheckin.app.faq.vo.FaqVO;
import com.seoulcheckin.mybatis.config.MyBatisConfig;

public class FaqDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public FaqDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	//	외국인 전체 title 받아오는 메소드 
	public List<FaqVO> selectForTitle(){
		return sqlSession.selectList("Faq.selectForTitle");
	}

	//	내국인 전체 title 받아오는 메소드 
	public List<FaqVO> selectLocTitle(){
		return sqlSession.selectList("Faq.selectLocTitle");
	}
}
