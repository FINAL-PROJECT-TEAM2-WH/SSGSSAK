package ssgssak.team1.sist.service.member;

import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.mapper.member.LoginMapper;

@AllArgsConstructor // 스프링 4.3부터 생성자 DI에 의해서 자동으로 객체가 생성된다. 
@Log4j
@Service
public class LoginServiceImpl implements LoginService{

	private LoginMapper loginMapper;
	
	@Override
	public boolean login(String id, String passwd) {
		log.info(" > LoginServiceImpl.Login()");
		return this.loginMapper.login(id, passwd) == 1;
	}

	
	@Override
	public int idInvalid(String id) {
		log.info(" > LoginServiceImpl.idInvalid");
		return this.loginMapper.idInvalid(id);
	}

}
