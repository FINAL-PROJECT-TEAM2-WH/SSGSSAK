package ssgssak.team1.sist.service.member;

<<<<<<< HEAD
import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.member.UserInfoDTO;
import ssgssak.team1.sist.mapper.member.LikeMapper;
=======
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
>>>>>>> d7f92b04ccb061e8589ca987559b69b0d671fe38
import ssgssak.team1.sist.mapper.member.UserInfoMapper;

@AllArgsConstructor // 스프링 4.3부터 생성자 DI에 의해서 자동으로 객체가 생성된다. 
@Log4j
@Service
public class UserInfoServiceImpl implements UserInfoService{
	
	private UserInfoMapper userinfoMapper;
	private LikeMapper likeMapper;
	
	@Override
	public UserInfoDTO getUserInfo(String id) {	
		return UserInfoDTO.builder()
		.id(id)
		.name(this.userinfoMapper.getUserName(id))
		.memberPoint(this.userinfoMapper.getPoint(id))
		.couponNum(this.userinfoMapper.getPCoupons(id))
		.leftDays(this.userinfoMapper.getSevenDaysLeftC(id))
		.availDownC(this.userinfoMapper.availDownCoupon(id))
		.productList(this.likeMapper.getInterGoods(id)).build();
	}
 

}
