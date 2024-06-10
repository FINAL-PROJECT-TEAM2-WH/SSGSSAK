package ssgssak.team1.sist.controller.member;

import java.sql.SQLException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;


import org.springframework.http.ResponseEntity;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.member.UserFormDTO;
import ssgssak.team1.sist.service.member.RegistService;


@Controller
@Log4j
@AllArgsConstructor
@RequestMapping("/regist")
public class RegisterController {
		
	private PasswordEncoder passwordEncoder;
	
	RegistService registService;
	// 페이지 이동.
	
	// 약관 분기 시키는 mapping
	@GetMapping("/board")
	public String divideAgreement() {
	
		return null;
	}

	// /regist/auth?type=all
	// 회원가입 페이지 넘기는 Mapping
	@GetMapping("/auth")
	public String authDivision(HttpServletRequest request) {
		log.info("authDivision GET IN....");
		String queryString = request.getQueryString();
		System.out.println(queryString);
		
		if ( queryString == null || queryString.equals("")) {
			return "/member/join/auth";
		} else if ( queryString != null && queryString.contains("type=all")) {
			return "/member/join/auth_type";
		} else if ( queryString != null  && queryString.equals("mbrTypeCd=10")) {
			return "/member/join/auth_typeCd10";
		} else if ( queryString != null  && queryString.equals("agree")) {
			return "/member/join/agree";
		}
		
		return "/member/join/auth";
	}
	
	@GetMapping("/policies")
	public String policiesDivision(HttpServletRequest request) {
		
		// GET 요청일 시에는 url을 바탕으로 privacy 친구들을 분기 해준다.
					System.out.println(" > GET IN Agreement GET Method ");
					String queryString = request.getQueryString();
					System.out.println(queryString);
					//signup_terms03
					
					if (queryString.contains("signup_terms02")) {	
						// 수정 요함. 
						return "/member/join/signup_terms02";
					}
					else if (queryString.contains("signup_terms03")) {
						return "/member/join/signup_terms02";
					}
					else if (queryString.contains("signup_terms04")) {
						return "/member/join/signup_terms02";
					}
					else if (queryString.contains("signup_terms01")) {
						return "/member/join/signup_terms02";
					}
					else if (queryString.contains("signup_terms06")) {
						return "/member/join/signup_terms06";
					}
					else if (queryString.contains("M100001")) {
						return "/member/polices/termPopup";
					}
					else if (queryString.contains("signup_terms_scom01")) {
						//수정 요함 . 
						return "/member/polices/termPopup";
					}
					else if (queryString.contains("signup_terms_scom02")) {
						return "/member/polices/termPopup";
					}		
					
					return null;
	}
	
	@PostMapping("/policies")
	public String policiesDivision() {
		/*
		 * String path = "/member/join/form.jsp"; RequestDispatcher dispatcher =
		 * request.getRequestDispatcher(path); dispatcher.forward(request, response);
		 */
		return "/member/join/form";
	}
	
	@GetMapping("/idCheckValid")
	public ResponseEntity<Map<String, Object>> idCheck(@RequestParam ("id") String id){
		log.info("> idCheck get in...");
		Map<String, Object> result = new HashMap();
		if (registService.idInvalid(id)) {
			// 아이디가 없는 경우. 
			result.put("success", true);				
		} else {
			// 아이디가 있는 경우 
			result.put("success", false);
		}
		
		return ResponseEntity.ok(result);
	}
	
	
	
	@PostMapping("/register")
	public ResponseEntity<Map<String, Object>> register(UserFormDTO userform) throws SQLException, Exception{
		log.info("> registerPOST get in...");
		Map<String, Object> result = new HashMap();
			
		// "-" 붙이는 작업. 
		String tel = userform.getMbrCntsano() + "-";
		String postNum = userform.getMbrCntsELno();
		String preNum = postNum.substring(0,4);
		postNum = postNum.substring(4);
		tel += preNum + "-" + postNum;
		// 빈 값 채워주고 나머지 값 INSERT 해줘야댐 . 
		
		userform.getMbr().setPhoneNum(tel);
		userform.getShipinfo().setTel(tel);
		userform.getShipinfo().setReceivemem(userform.getMbr().getName());
				
		String pwd = userform.getMbr().getPwd();
		System.out.println(pwd);
		System.out.println(this.passwordEncoder.encode(pwd));
		userform.getMbr().setPwd(this.passwordEncoder.encode(pwd));
		/*
		 * 
		 * System.out.println(userform.getMbr().getName());
		 * System.out.println(userform.getMbr().getId());
		 * System.out.println(userform.getMbr().getPasswd());
		 * System.out.println(userform.getMbr().getEmail());
		 * System.out.println(userform.getShipinfo().getMemid());
		 * System.out.println(userform.getShipinfo().getDetailAddress());
		 * System.out.println(userform.getShipinfo().getJibunAddress());
		 * System.out.println(userform.getShipinfo().getRoadAddress());
		 * System.out.println(userform.getShipinfo().getPostNum());
		 * System.out.println(phoneNum.toString());
		 * System.out.println(infoVO.toString());
		 */
		
		if (registService.register(userform.getMbr(), userform.getShipinfo())) {
			// 회원가입에 성공한 경우. 
			
			if (registService.setAuth(userform.getMbr().getId())) {
				result.put("success", true);
			}
							
		} else {
			// 회원가입에 실패한 경우. 
			result.put("success", false);
		}
	
		return ResponseEntity.ok(result);		
	}
}


