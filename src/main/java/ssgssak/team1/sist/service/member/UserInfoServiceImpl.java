package ssgssak.team1.sist.service.member;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.member.MemberVO;
import ssgssak.team1.sist.domain.member.UserInfoDTO;
import ssgssak.team1.sist.domain.ship.ShippingPlaceInfoVO;
import ssgssak.team1.sist.mapper.member.LikeMapper;
import ssgssak.team1.sist.mapper.member.LoginMapper;
import ssgssak.team1.sist.mapper.member.RegisterMapper;
import ssgssak.team1.sist.mapper.member.UserInfoMapper;

@AllArgsConstructor // 스프링 4.3부터 생성자 DI에 의해서 자동으로 객체가 생성된다. 
@Log4j
@Service
public class UserInfoServiceImpl implements UserInfoService{
	
	private UserInfoMapper userinfoMapper;
	private LikeMapper likeMapper;
	
	@Override
	public UserInfoDTO getUserInfo(String id) {
		// DTO 두 개로 수정하는 게 더 좋아호이긴 함. 
		return UserInfoDTO.builder()
		.memberVO(this.userinfoMapper.getMemberInfo(id))
		.memberPoint(this.userinfoMapper.getPoint(id) )
		.couponNum(this.userinfoMapper.getPCoupons(id))
		.leftDays(this.userinfoMapper.getPCoupons(id) != 0 ? this.userinfoMapper.getSevenDaysLeftC(id) : 0)
		.availDownC(this.userinfoMapper.availDownCoupon(id))
		.productList(this.likeMapper.getInterGoods(id)).build();
	}

	@Override
	public boolean updateInfo(MemberVO vo) {
		
		
		return this.userinfoMapper.updateInfo(vo) >= 1 ;
	}

	@Override
	public boolean updatePwd(String id, String pwd) {
		return this.userinfoMapper.changePwd(id, pwd) == 1 ;
	}
	
	
	
	
 

}
