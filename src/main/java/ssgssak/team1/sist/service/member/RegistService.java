package ssgssak.team1.sist.service.member;

import ssgssak.team1.sist.domain.member.MemberVO;
import ssgssak.team1.sist.domain.ship.ShippingPlaceInfoVO;

public interface RegistService {
	
	public boolean idInvalid(String id);
	public boolean register(MemberVO memberVO, ShippingPlaceInfoVO shipInfoVO);
}
