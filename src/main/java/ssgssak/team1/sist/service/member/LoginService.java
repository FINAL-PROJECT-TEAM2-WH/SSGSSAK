package ssgssak.team1.sist.service.member;

public interface LoginService {

	public boolean login(String id, String passwd);	
	
	public int idInvalid(String id);
}
