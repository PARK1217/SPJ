package com.kook.spjpj.command;

import javax.servlet.http.HttpServletRequest;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.ui.Model;

import com.kook.spjpj.dao.Dao;
import com.kook.spjpj.dto.JoinDto;
import com.kook.spjpj.util.Constant;


public class JoinCommand implements ICommand {

	// interface ICommand�� ��ӹ޾Ƽ�, �޼��� ����
	@Override
	public void execute(Model model, HttpServletRequest request) {
		BCryptPasswordEncoder passwordEncoder= Constant.passwordEncoder;
		String bid = request.getParameter("pid");
		String bpw = request.getParameter("ppw");
		String bname = request.getParameter("pname");
		String bbirth = request.getParameter("pbirth");
		String bprofile = request.getParameter("pprofile");
		
		String bpw_org = bpw; // bpw�� ��ȣȭ�Ǳ� �� password�ε� bpw_org�� ����
		bpw = passwordEncoder.encode(bpw_org); // ���⼭ bpw�� ��ȣȭ��
		System.out.println(bpw + "size" + bpw.length());
		
		JoinDto dto = new JoinDto(bid, bpw, bbirth, bprofile, bprofile);
		Dao dao = Constant.dao;
		String result = dao.join(dto);
		request.setAttribute("result",  result); // controller���� ��� ���
	}

}
