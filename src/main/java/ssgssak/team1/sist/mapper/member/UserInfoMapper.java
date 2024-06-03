package ssgssak.team1.sist.mapper.member;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface UserInfoMapper {
	// 회원정보에서 뿌려줘야할 DTO 하나 만들어야됨.
	public String getUserName(String id);
	public int getPoint(String id);
	public int getPCoupons(String id);
	public int getSevenDaysLeftC(String id);
	public int availDownCoupon(String id);
	
}
