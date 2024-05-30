package ssgssak.team1.sist.controller;

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
		
	
	// 페이지 이동.
	
	// 약관 분기 시키는 mapping
	@GetMapping("/board")
	public String divideAgreement() {
	
		return null;
	}
	
	
	// 회원가입 페이지 넘기는 Mapping
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
