package com.kook.spjpj.command;

import javax.servlet.http.HttpServletRequest;
import org.springframework.ui.Model;

public interface ICommand {
	
	// �߻�޼��� ����
	// �߻�޼��� ������ ���� Ŭ�������� ���� 
	public void execute(Model model, HttpServletRequest request);

}
