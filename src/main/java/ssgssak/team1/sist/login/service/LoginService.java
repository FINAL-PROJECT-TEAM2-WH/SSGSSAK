package ssgssak.team1.sist.login.service;

public interface LoginService {
	public LoginServiceImpl lao = null;
	
	public boolean login(String id, String passwd);	
	
	public int idInvalid(String id);
}
