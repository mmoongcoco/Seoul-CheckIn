package com.seoulcheckin.app.notice.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.seoulcheckin.app.notice.vo.NoticeVO;
import com.seoulcheckin.mybatis.config.MyBatisConfig;

public class NoticeDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public NoticeDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
//	공지사항 전체 title 받아오는 메소드
	public List<NoticeVO> selectNoticeTitle() {
		return sqlSession.selectList("Notice.selectNoticeTitle");
	}
	
}
