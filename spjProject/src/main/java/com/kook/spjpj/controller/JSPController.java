package com.kook.spjpj.controller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.kook.spjpj.command.ICommand;
import com.kook.spjpj.dao.Dao;
import com.kook.spjpj.util.Constant;

@Controller
public class JSPController {

	//bean �����Ͽ� Constant�� ����
	private Dao dao;
	@Autowired
	public void setDao(Dao mdao) {
		this.dao = dao;
		Constant.dao = dao;
	}
	
	BCryptPasswordEncoder passwordEncoder;
	@Autowired
	public void setPasswordEncoder(BCryptPasswordEncoder passwordEncoder) {
		this.passwordEncoder = passwordEncoder;
		Constant.passwordEncoder = passwordEncoder;
	}
	
	private ICommand com; //command�� �������̽� ��ü�� �����Ͽ� �������� ���� ���� Ŭ���� ��ü�� ���� ���
	
	
// ===== join =====
	@RequestMapping("/spj_join")
	public String spj_join() {
		return "spj_join";
	}

}
