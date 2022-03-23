package com.kook.spjpj.util;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

import com.kook.spjpj.dao.Dao;

public class Constant {
	public static Dao dao;
	public static BCryptPasswordEncoder passwordEncoder;
	public static String username;
}
