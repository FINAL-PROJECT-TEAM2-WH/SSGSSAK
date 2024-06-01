package ssgssak.team1.sist.controller.pay;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import lombok.RequiredArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequiredArgsConstructor
public class PayController {
	
	@GetMapping("/coupon.do")
	public String coupon() {
		return "/pay/coupon";
	}
}
