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

	//bean 주입하여 Constant에 설정
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
	
	private ICommand com; //command의 인터페이스 객체를 선언하여 다형성에 의해 구현 클래스 객체를 대입 사용
	
	
// ===== join =====
	@RequestMapping("/spj_join")
	public String spj_join() {
		return "spj_join";
	}

}
