package com.seoulcheckin.app.message.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.seoulcheckin.app.message.vo.MessageDTO;
import com.seoulcheckin.app.message.vo.MessageVO;
import com.seoulcheckin.mybatis.config.MyBatisConfig;

public class MessageDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlSessionFactory();
	SqlSession sqlSession;
	
	public MessageDAO() {
		sqlSession = sqlSessionFactory.openSession(true);
	}
	
	public void insert(MessageVO messageVO) {
		sqlSession.insert("Message.insert", messageVO);
	}
	
	public List<MessageDTO> selectAll(int messageSendEmail){
		return sqlSession.selectList("Message.selectAll", messageSendEmail);
	}
}
