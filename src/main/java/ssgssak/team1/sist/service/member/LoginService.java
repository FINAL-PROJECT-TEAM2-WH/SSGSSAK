package ssgssak.team1.sist.service.member;

import org.springframework.stereotype.Service;

public interface LoginService {

	public boolean login(String id, String passwd);	
	
	public int idInvalid(String id);
}
