package ssgssak.team1.sist.service.member;

import static org.springframework.test.web.servlet.result.MockMvcResultHandlers.log;

import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.mapper.member.LoginMapper;

@AllArgsConstructor // �뒪�봽留� 4.3遺��꽣 �깮�꽦�옄 DI�뿉 �쓽�빐�꽌 �옄�룞�쑝濡� 媛앹껜媛� �깮�꽦�맂�떎. 
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
