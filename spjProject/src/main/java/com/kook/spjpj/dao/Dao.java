package com.kook.spjpj.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

import com.kook.spjpj.dto.JoinDto;

public class Dao implements IDao {
//	Mybatis�� �̿��Ͽ� DAO�� �����Ϸ��� SqlSession ��ü�� �ʿ� (����: https://heewon26.tistory.com/2)	
	@Autowired 
	private SqlSession sqlSession;
	
	@Override
	public String join(JoinDto dto) {
		int res = sqlSession.insert("join", dto); //mapper.xmlȣ��
		System.out.println(res);
		String result = null;
		if(res > 0)
			result = "success";
		else
			result = "failed";
		
		return result;
	}


	
	
	
	
	
	
	
	
	
//	�ʱ⼼�ÿ��� �Ʒ� �� ������ �������� �ڵ� ���� �س��� ��. (security�κ� ������ ��)
	public JoinDto login(String username) {
		// TODO Auto-generated method stub
		return null;
	}
}
