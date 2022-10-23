package com.seoulcheckin.app.map.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.seoulcheckin.app.map.vo.MapVO;
import com.seoulcheckin.mybatis.config.MyBatisConfig;

public class MapDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public MapDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	public List<MapVO> selectAll(MapVO mapVO){
		return sqlSession.selectList("Map.selectAll", mapVO);
	}
	
	public List<MapVO> selectOne(int mapNumber){
		return sqlSession.selectList("Map.selectOne",mapNumber);
	}
}
