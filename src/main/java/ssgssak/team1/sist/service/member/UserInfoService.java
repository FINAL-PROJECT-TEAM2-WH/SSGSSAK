package ssgssak.team1.sist.service.member;

import ssgssak.team1.sist.domain.member.MemberVO;
import ssgssak.team1.sist.domain.member.UserInfoDTO;

public interface UserInfoService {
	public UserInfoDTO getUserInfo(String id);
	public boolean updateInfo(MemberVO vo);
	
}
