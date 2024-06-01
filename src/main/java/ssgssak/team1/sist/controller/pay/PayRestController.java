package ssgssak.team1.sist.controller.pay;

import java.sql.SQLException;

import javax.servlet.http.HttpSession;

import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.pay.CouponDTO;
import ssgssak.team1.sist.mapper.pay.PayMapper;

@RestController
@Log4j
@AllArgsConstructor
public class PayRestController {
	
	private PayMapper payMapper;
	
	@PostMapping("/coupon.do")
	public String coupon(@RequestBody CouponDTO dto , HttpSession session) throws SQLException, Exception {
		String id =(String) session.getAttribute("id");
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
	
	
}
