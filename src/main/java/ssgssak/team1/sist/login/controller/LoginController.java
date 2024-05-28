package ssgssak.team1.sist.login.controller;

import java.sql.Connection;
import java.time.LocalDateTime;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

import javax.servlet.RequestDispatcher;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.MainController;
import ssgssak.team1.sist.com.util.ConnectionProvider;
import ssgssak.team1.sist.com.util.JdbcUtil;
import ssgssak.team1.sist.login.persistence.MemberDAO;
import ssgssak.team1.sist.login.persistence.MemberDAOImpl;
import ssgssak.team1.sist.login.service.LoginService;
import ssgssak.team1.sist.member.domain.MemberDTO;

@Controller
@Log4j
@AllArgsConstructor
@RequestMapping("/login/*")
public class LoginController {

	@GetMapping(value = {"/popup", "/full"})
	public String getLoginView(HttpServletRequest request, HttpServletResponse response) {
		// 세션 체크해서 
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
	
	
	
	@PostMapping("/")
	public String postLogin(HttpServletRequest request, 
			HttpServletResponse response
			,@RequestParam(value = "mbrLoginId") String id
			,@RequestParam(value = "password") String passwd,
			HttpSession session) throws Exception{
		
		log.info("> postLogin get in...");
		request.setCharacterEncoding("UTF-8");
		// 의존성 주입 
		Connection conn = ConnectionProvider.getConnection();
		MemberDAO dao = new MemberDAOImpl(conn);
		LoginService service = new LoginService(dao);	
		MemberDTO loginMember = null;
		System.out.println("LoginHandler : " + id);
		System.out.println("LoginHandler : " + passwd);
	
		// 테스트 완료 

		loginMember = service.idcheck(id, passwd);
		
		if ( loginMember == null) {
			return "redirect:/login";
		}
		
	
		Map<String,String> loginLogMap = new HashMap();
		Cookie [] cookies =  request.getCookies();
		Map<String, Cookie> cookieMap = new HashMap<>();
	        if (cookies != null) {
	            for (Cookie cookie : cookies) {
	                cookieMap.put(cookie.getName(), cookie);
	            }
	        }
	    // platform 
	    String platform = request.getHeader("sec-ch-ua-platform");
	    loginLogMap.put("platform", platform);
	    
	    // ip 
	    Cookie au_ip = cookieMap.get("au_ip");
	    loginLogMap.put("au_ip",  au_ip.getValue());  
	    
	    // browser 
	    String userAgent = request.getHeader("User-Agent");
        String browserType = dao.detectBrowser(userAgent);
        loginLogMap.put("browserType", browserType);
		
        // 요청 시각
        LocalDateTime requestTime = LocalDateTime.now();
        loginLogMap.put("requestTime", requestTime.toString());
        int rowCount = 0;
        
        rowCount = service.regiLoginLog(loginLogMap, id);
        if ( rowCount < 1 || rowCount == 10) {
        	return "redirect:/login";
        }

        
		request.getSession();
	
		session.setAttribute("auth", loginMember.getId());
	 
		 JdbcUtil.close(conn);
		 return "/";
	}
	
	
	
	@GetMapping("/logout")
	 public String logout(HttpServletRequest request) {
        HttpSession session = request.getSession(false);
        if (session != null) {
            session.invalidate();
        }
        return "redirect:/";
    } 
}
