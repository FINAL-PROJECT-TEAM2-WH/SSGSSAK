package ssgssak.team1.sist.register.controller;

import static org.springframework.test.web.servlet.result.MockMvcResultHandlers.log;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;


@Controller
@Log4j
@AllArgsConstructor
@RequestMapping("/regist")
public class RegisterController {
		
	
	// �럹�씠吏� �씠�룞.
	
	// �빟愿� 遺꾧린 �떆�궎�뒗 mapping
	@GetMapping("/board")
	public String divideAgreement() {
	
		return null;
	}
	
	
	// �쉶�썝媛��엯 �럹�씠吏� �꽆湲곕뒗 Mapping
	@GetMapping("/auth")
	public String authDivision(HttpServletRequest request) {
		log.info("authDivision GET IN....");
		String queryString = request.getQueryString();
		System.out.println(queryString);
		
		if ( queryString == null && queryString.equals("")) {
			return "/member/join/auth";
		} 
		
		return "/member/join/auth";
	}
	
	
	
	

}
