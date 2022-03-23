package com.kook.spjpj.command;

import javax.servlet.http.HttpServletRequest;
import org.springframework.ui.Model;

public interface ICommand {
	
	// 추상메서드 선언
	// 추상메서드 구현은 하위 클래스에서 진행 
	public void execute(Model model, HttpServletRequest request);

}
