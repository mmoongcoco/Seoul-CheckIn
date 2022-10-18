package com.seoulcheckin.app.visa.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.seoulcheckin.app.navigator.vo.NavigatorVO;
import com.seoulcheckin.mybatis.config.MyBatisConfig;


public class VisaDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public VisaDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	//
	public NavigatorVO select(NavigatorVO navigatorVO) {
		return sqlSession.selectOne("Visa.select", navigatorVO);
	}
}
