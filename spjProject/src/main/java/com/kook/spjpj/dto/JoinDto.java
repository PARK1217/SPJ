package com.kook.spjpj.dto;

public class JoinDto {

	// ��������� form�� name �Ӽ��� db�� �÷���� ����
	
	private String pid;
	private String ppw;
	private String pname;
	private String pbirth;
	private String pprofile;
	
	public JoinDto() {
		super();
	}

	public JoinDto(String pid, String ppw, String pname, String pbirth, String pprofile) {
		super();
		this.pid = pid;
		this.ppw = ppw;
		this.pname = pname;
		this.pbirth = pbirth;
		this.pprofile = pprofile;
	}

	public String getPid() {
		return pid;
	}

	public void setPid(String pid) {
		this.pid = pid;
	}

	public String getPpw() {
		return ppw;
	}

	public void setPpw(String ppw) {
		this.ppw = ppw;
	}

	public String getPname() {
		return pname;
	}

	public void setPname(String pname) {
		this.pname = pname;
	}

	public String getPbirth() {
		return pbirth;
	}

	public void setPbirth(String pbirth) {
		this.pbirth = pbirth;
	}

	public String getPprofile() {
		return pprofile;
	}

	public void setPprofile(String pprofile) {
		this.pprofile = pprofile;
	}
}
