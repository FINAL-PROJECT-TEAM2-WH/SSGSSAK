package ssgssak.team1.sist.login.controller;


import static org.springframework.test.web.servlet.result.MockMvcResultHandlers.log;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.login.service.LoginService;

@Controller
@Log4j
@AllArgsConstructor
@RequestMapping("/login/*")
public class LoginController {
	
	
	@Autowired
	LoginService loginService;

	@GetMapping(value = {"/popup", "/full"})
	public String getLoginView(HttpServletRequest request, HttpServletResponse response) {
		
		log.info("> getLoginView get in...");
		String servletPath = request.getServletPath();
		String path = "";
		System.out.println("1 " + servletPath);
		if ( servletPath.equals("/login/popup")) {
			 path = "/member/loginPage_new_Form";		 
		} else {	
			path = "/member/login_Full";				
		}
		return path;
	}
	
	
	
	@PostMapping("/login")
	public ResponseEntity<Map<String, Object>> postLogin(@RequestParam("mbrLoginId") String id, @RequestParam("password") String passwd, HttpServletRequest request) throws Exception{
		log.info("> postLogin get in...");
		Map<String, Object> result = new HashMap();
		HttpSession session = request.getSession();
		
		
		
		int invalidVal = loginService.idInvalid(id);
		System.out.println(invalidVal);
		System.out.println(id);
		if ( invalidVal == 0 ) {
			System.out.println("k");
			result.put("success", false);	
			result.put("message", "議댁옱�븯吏� �븡�뒗 ID�엯�땲�떎.");
		} else {
			if (loginService.login(id,passwd)) {
				session.setAttribute("auth", id);
				System.out.println("1");
				result.put("success", true);				
			} else {
				result.put("success", false);
				System.out.println("2");
				result.put("message", "ID �샊�� 鍮꾨�踰덊샇媛� 留욎� �븡�뒿�땲�떎. " );
			}
		}
		return ResponseEntity.ok(result);
	}
	
	
	
	@GetMapping("/logout")
	 public String logout(HttpServletRequest request) {
		log.info("> getLogout get in...");
        HttpSession session = request.getSession(false);
        if (session != null) {
            session.invalidate();
        }
        return "redirect:/";
    } 
}
