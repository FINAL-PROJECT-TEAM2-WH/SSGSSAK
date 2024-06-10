package ssgssak.team1.sist.controller.pay;

import java.sql.SQLException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.pay.CouponDTO;
import ssgssak.team1.sist.domain.pay.PayDTO;
import ssgssak.team1.sist.mapper.pay.PayMapper;

@RestController
@Log4j
@AllArgsConstructor
public class PayRestController {
	
	private PayMapper payMapper;
	
	@PostMapping("/coupon.do")
	public String coupon(@RequestBody CouponDTO dto ) throws SQLException, Exception {
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		String id = userDetails.getUsername();
		dto.setMemid(id);
		int result = this.payMapper.checkcoupon(dto);
		if (result == 1) {
			return "0";
		} else {
			int result2 = this.payMapper.insertcoupon(dto);
			if (result2==1) {
				return "1";
			} else {
				return "0";
			}
		}
		
		
		
		
	}
	@PostMapping("/pay.do")
	public String paygo(@RequestBody PayDTO paydto ) throws SQLException, Exception {
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		String id = userDetails.getUsername();
		List<Integer> optionids = paydto.getOptionids();
		List<Integer> usecouponids = paydto.getUsecouponids();
		 int usepoint = paydto.getUsepoint();
		List<Integer> quantity = paydto.getQuantity();
		int shipnum = paydto.getShipnum();
		String shipmsg = paydto.getShipmsg();
		
		log.info(paydto.toString());
		int lastprice = 0 ;
		for (int j = 0; j < optionids.size(); j++) {
			lastprice += this.payMapper.resultprice(optionids.get(j),quantity.get(j),usecouponids.get(j));
			
		}
		
		int result =  this.payMapper.insertpayre( usepoint , lastprice, id);
		int result6 = this.payMapper.insertpointrecord(id, (int)(lastprice*0.001));
		int result7 = this.payMapper.updatepoint2(id, (int)(lastprice*0.001));
		if (usepoint !=0) {
			int result2 = this.payMapper.insertpointre(id, usepoint );
			int result3 =this.payMapper.updatepoint(id, usepoint);
		}
		
		for (int j = 0; j < usecouponids.size(); j++) {
			if (usecouponids.get(j) !=0 ) {
				int result4 = this.payMapper.deletecoupon(id,usecouponids.get(j));
			}
			int result4 =  this.payMapper.insertpaydetail(optionids.get(j),usecouponids.get(j),quantity.get(j));
			
		}
		int result5 =  this.payMapper.insertshipinfo(shipnum, shipmsg);
		
	
	      return "/paysuccess.do";
	}
	
	
}
