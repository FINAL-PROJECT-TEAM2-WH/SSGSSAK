package ssgssak.team1.sist.service.member;

import java.sql.SQLException;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.member.AgreementVO;
import ssgssak.team1.sist.domain.member.MemberVO;
import ssgssak.team1.sist.domain.ship.ShippingPlaceInfoVO;
import ssgssak.team1.sist.mapper.member.LoginMapper;
import ssgssak.team1.sist.mapper.member.RegisterMapper;
import ssgssak.team1.sist.mapper.pay.PayMapper;

@AllArgsConstructor // 스프링 4.3부터 생성자 DI에 의해서 자동으로 객체가 생성된다. 
@Log4j
@Service
public class RegistServiceImpl implements RegistService{

	private LoginMapper loginMapper;
	private RegisterMapper registerMapper;
	private PayMapper payMapper;
	
	
	@Override
	public boolean idInvalid(String id) {
		log.info(" > RegistServiceImpl.idInvalid()");
		return !(this.loginMapper.idInvalid(id) == 1);
	}

	@Override
	@Transactional
	public boolean register(MemberVO memberVO, ShippingPlaceInfoVO shiInfoVO, AgreementVO agreementVO) throws SQLException, Exception {
		
		log.info(" > RegistServiceImpl.register()");
		int rowCount = 0 ; 
		rowCount += this.registerMapper.registerMember(memberVO);
		rowCount += this.registerMapper.registerShipinfo(shiInfoVO);
		Long cardnum ; 
		int result ;
		do {
			 cardnum = (long) (Math.random() * 10000000000000000l);
			 
			  result = this.payMapper.isduplcard(Long.toString(cardnum));
		} while (result!=0);
		log.info(result +"" + cardnum);
		rowCount += this.payMapper.insertcardnum(memberVO , Long.toString(cardnum));

		String id = memberVO.getId();
		// 약관동의 "," 처리 . 
		if(agreementVO.getInfoRcvMediaCd() != null) {
		 for (String agreetitle : agreementVO.getInfoRcvMediaCd().split(",")) {
			 // 얘가 몇 번 사항인 지 검색해야댐.
			 String agrNum = this.registerMapper.searchAgreement(agreetitle);
			 rowCount += this.registerMapper.registerAgreement(agrNum,id);
		 };
		}
		
		if(agreementVO.getMbrSvcAgreeTypeCd() != null) {
			for (String agreetitle : agreementVO.getMbrSvcAgreeTypeCd().split(",")) {
				 // 얘가 몇 번 사항인 지 검색해야댐.
				String agrNum = this.registerMapper.searchAgreement(agreetitle);
				 rowCount += this.registerMapper.registerAgreement(agrNum, id);
			 };
		}
		
		if (agreementVO.getSsgInfoRcvAgree() != null) {
			for (String agreetitle : agreementVO.getSsgInfoRcvAgree().split(",")) {
				 // 얘가 몇 번 사항인 지 검색해야댐.
				String agrNum = this.registerMapper.searchAgreement(agreetitle);
				 rowCount += this.registerMapper.registerAgreement(agrNum,id);
			 };
		}
		
		if (agreementVO.getSsgInfoRcvAgree_type() != null) {
			for (String agreetitle : agreementVO.getSsgInfoRcvAgree_type().split(",")) {
				 // 얘가 몇 번 사항인 지 검색해야댐.
				String agrNum = this.registerMapper.searchAgreement(agreetitle);
				 rowCount += this.registerMapper.registerAgreement(agrNum,id);
			 };
		}
		
		for (String reqtitle : this.registerMapper.searchRAgreement()) {
			rowCount += this.registerMapper.registerAgreement(reqtitle, id);
		};
		
		

		return rowCount >= 3;	

	}

	@Override
	@Transactional
	public boolean setAuth(String id) {
		log.info(" > RegistServiceImpl.setAuth()");
		
		return this.registerMapper.setAuth(id) == 1 ;
	}
	
	

}
