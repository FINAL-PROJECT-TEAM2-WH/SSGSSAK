package ssgssak.team1.sist.service.member;

import java.util.List;

import ssgssak.team1.sist.domain.member.AgreementVO;
import ssgssak.team1.sist.domain.member.MemberVO;
import ssgssak.team1.sist.domain.member.UserInfoDTO;

public interface UserInfoService {
	public UserInfoDTO getUserInfo(String id);
	public boolean updateInfo(MemberVO vo);
	public boolean updatePwd(String id, String pwd);
	public List<String> getUseragreement(String id);
	public boolean changeAgr(String id, AgreementVO agreementVO, String divide);
}
