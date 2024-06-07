package ssgssak.team1.sist.service.member;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.member.AgreementVO;
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
	private RegisterMapper registerMapper;
	
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

	@Override
	public List<String> getUseragreement(String id) {
		
		return this.userinfoMapper.getAgreement(id);
	}

	@Override
	public boolean changeAgr(String id, AgreementVO agreementVO, String divide) {
		if (divide.contains("ssgInfoRcvAgree")) {
			if ( agreementVO.getSsgInfoRcvAgree() != null) {
				// null 아닐 때 => 동의 O
				for (String terms : agreementVO.getSsgInfoRcvAgree().split(",")) {
					// agreement에서 id 값으로 검색해서 만약에 값이 없으면 추가하는 구문을 넣어줘야함. 
					if (this.userinfoMapper.searchAgree(id,terms) == 1) {
						// 값이 있으면 
						continue;
					} else {
						String termsId = this.registerMapper.searchAgreement(terms);
						// N인 친구일 수도 있음. N 체크 
						if (this.userinfoMapper.checkN(id, termsId) == 1) {
							this.userinfoMapper.updateAgree(id, termsId);
						} else {
							this.userinfoMapper.insertAgree(id,termsId);
						}	
					} // else 
				} // for-each
			} else {
				// null 일 때 => 동의 X
				// agreement에서 검색해서 만약에 값이 있으면 제거하는 구문을 넣어줘야함. 
				if (this.userinfoMapper.searchByREG(id, divide) != null ) {
					for(String termsid: this.userinfoMapper.searchByREG(id,  divide)) {
						this.userinfoMapper.deleteAgree(id, termsid);
					}
				} 
				
			}
			if (agreementVO.getSsgInfoRcvAgree_type() != null) {
				// 동일 
			} else {
				// 동일 
			}
			
		}
		
		if (divide.contains(""))
		
		
		
		return false;
		return false;
	}
	
	
	
	
 

}
