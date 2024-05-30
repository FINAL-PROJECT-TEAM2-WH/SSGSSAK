package ssgssak.team1.sist.service;

import ssgssak.team1.sist.domain.MemberVO;

public interface RegistService {
	
	public boolean idInvalid(String id);
	public boolean register(MemberVO memberVO);
}
