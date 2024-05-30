package ssgssak.team1.sist.service;

import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.MemberVO;
import ssgssak.team1.sist.mapper.LoginMapper;
import ssgssak.team1.sist.mapper.RegisterMapper;

@AllArgsConstructor // 스프링 4.3부터 생성자 DI에 의해서 자동으로 객체가 생성된다. 
@Log4j
@Service
public class RegistServiceImpl implements RegistService{

	private LoginMapper loginMapper;
	private RegisterMapper registerMapper;
	
	@Override
	public boolean idInvalid(String id) {
		log.info(" > RegistServiceImpl.idInvalid()");
		return !(this.loginMapper.idInvalid(id) == 1);
	}

	@Override
	public boolean register(MemberVO memberVO) {
		log.info(" > RegistServiceImpl.register()");
		return this.registerMapper.register(memberVO) == 1;
	}

}
