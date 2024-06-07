package ssgssak.team1.sist.mapper.member;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import ssgssak.team1.sist.domain.member.MemberVO;

@Mapper
public interface UserInfoMapper {
	// 회원정보에서 뿌려줘야할 DTO 하나 만들어야됨.
	public MemberVO getMemberInfo(String id);
	public int getPoint(String id);
	public int getPCoupons(String id);
	public int getSevenDaysLeftC(String id);
	public int availDownCoupon(String id);
	public int changePwd(@Param("id") String id , @Param("passwd") String passwd);
	
	public int updateInfo(@Param("mbrvo")MemberVO mbrvo);
	public List<String> getAgreement(String id);
	
}
