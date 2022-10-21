package com.seoulcheckin.app.school.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.seoulcheckin.app.school.vo.SchoolVO;
import com.seoulcheckin.mybatis.config.MyBatisConfig;

public class SchoolDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public SchoolDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	public List<SchoolVO> selectAll(HashMap<String, Integer> pageMap){
		return sqlSession.selectList("School.selectAll", pageMap);
	}
	
	public int selectCount() {
		return sqlSession.selectOne("School.selectCount");
	}
}
