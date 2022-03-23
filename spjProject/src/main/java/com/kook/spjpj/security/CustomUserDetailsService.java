package com.kook.spjpj.security;

import java.util.ArrayList;
import java.util.Collection;

import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;

import com.kook.spjpj.dao.Dao;
import com.kook.spjpj.dto.JoinDto;
import com.kook.spjpj.util.Constant;


public class CustomUserDetailsService implements UserDetailsService{

	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		Dao dao = Constant.dao;
		JoinDto dto = dao.login(username);
		System.out.println("dto " + dto);
		if(dto == null) {
			System.out.println("null");
			throw  new UsernameNotFoundException("No user found with username");
			//스프링 시큐리티에서 예외를 처리하여 로그인 실패 처리
		}
		String pw = dto.getPpw(); //이값은 암호화된 패스 워드
		Collection<SimpleGrantedAuthority> roles = new ArrayList<SimpleGrantedAuthority>();
		// role값(권한 구분 값, ROLE_USER,ROLE_ADMIN,ROLE_MANAGE 등)을 저장하는 리스트 객체
		//db에 authority컬럼을 주고 저장했다면 dto.getAuthority()로 얻은 값을 new SimpleGrantedAuthority("얻은값")
		roles.add(new SimpleGrantedAuthority("ROLE_USER"));
		UserDetails user = new User(username, pw , roles);
		//얻은 id,pw,roles를 이용하여 UserDetails객체를 만들어 반환해줌		
		return user; //spring에서 pw일치 여부 체크하고 권한 설정 등의 작업 해줌
	}

}
