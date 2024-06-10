package ssgssak.team1.sist.service.member;

import java.sql.SQLException;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
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
	public boolean register(MemberVO memberVO, ShippingPlaceInfoVO shiInfoVO) throws SQLException, Exception {
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
		
		return rowCount == 3;	
	}

	@Override
	public boolean setAuth(String id) {
		log.info(" > RegistServiceImpl.setAuth()");
		
		return this.registerMapper.setAuth(id) == 1 ;
	}
	
	

}
