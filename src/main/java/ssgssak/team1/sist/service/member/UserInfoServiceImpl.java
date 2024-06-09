package ssgssak.team1.sist.service.member;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.GetMapping;

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

	
	// 시간 나면 데이터 수정해야됨 . 
	
	@Override
	public boolean changeAgr(String id, AgreementVO agreementVO, String divide) {
		if (divide.contains("ssgInfoRcvAgree")) {
			if ( agreementVO.getSsgInfoRcvAgree() != null) {
				System.out.println("1");
				// null 아닐 때 => 동의 O
				for (String terms : agreementVO.getSsgInfoRcvAgree().split(",")) {
					// agreement에서 id 값으로 검색해서 만약에 값이 없으면 추가하는 구문을 넣어줘야함. 
					if (this.userinfoMapper.searchAgree(id,terms) == 1) {
						System.out.println("2");
						// 값이 있으면 
						continue;
					} else {
						System.out.println("terms : " + terms);
						String termsId = this.registerMapper.searchAgreement(terms);
						
						System.out.println("termsId : " + termsId);
						// N인 친구일 수도 있음. N 체크 
						if (this.userinfoMapper.checkN(id, termsId) == 1) {
							System.out.println("3");
							this.userinfoMapper.updateAgree(id,termsId);
						} else {
							System.out.println("4");
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
				for (String terms : agreementVO.getSsgInfoRcvAgree_type().split(",")) {
					// agreement에서 id 값으로 검색해서 만약에 값이 없으면 추가하는 구문을 넣어줘야함. 
					if (this.userinfoMapper.searchAgree(id,terms) == 1) {
						// 값이 있으면 
						continue;
					} else {
						System.out.println("-".repeat(50));
						System.out.println(terms);
						String termsId = this.registerMapper.searchAgreement(terms);
						System.out.println(termsId);
						// N인 친구일 수도 있음. N 체크 
						if (this.userinfoMapper.checkN(id, termsId) == 1) {
							this.userinfoMapper.updateAgree(id, termsId);
						} else {
							this.userinfoMapper.insertAgree(id,termsId);
						}	
					} // else 
				}
			} else {
				if (this.userinfoMapper.searchByREG(id, divide) != null ) {
					for(String termsid: this.userinfoMapper.searchByREG(id,  divide)) {
						this.userinfoMapper.deleteAgree(id, termsid);
					}
				} 
			}
		}
		return true;
	}

	@Override
	public AgreementVO getAgreement(String id, String searchKeyword) {
		log.info(" > userinfoService.getAgreement() ");
		return this.userinfoMapper.searchAgreement(id, searchKeyword);
	}
	
	
	
	
	
	
 

}
