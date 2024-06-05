package ssgssak.team1.sist.security;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.web.authentication.AuthenticationSuccessHandler;
import org.springframework.stereotype.Component;

import com.fasterxml.jackson.databind.ObjectMapper;

import lombok.extern.log4j.Log4j;


@Component("customLoginSuccessHandler")
@Log4j
public class CustomLoginSuccessHandler implements AuthenticationSuccessHandler{


	ObjectMapper objectMapper = new ObjectMapper();
	
	@Override
	public void onAuthenticationSuccess(HttpServletRequest request, HttpServletResponse response,
			Authentication authentication) throws IOException, ServletException {
			log.warn("> Login Success...");

			response.setStatus(HttpServletResponse.SC_OK);
	        Map<String, Object> data = new HashMap();
	        data.put("result", "success");

	      List<String> roleNames = new ArrayList();      
	      authentication.getAuthorities().forEach( auth -> {
	         roleNames.add(auth.getAuthority());
	      });
	      log.warn("> ROLE NAMES : " + roleNames );
	      response.setCharacterEncoding("UTF-8");
	      response.getWriter().write(objectMapper.writeValueAsString(data));
	      /*
	      if ( roleNames.contains("ROLE_ADMIN") ) {
	         response.sendRedirect("/");
	         return;
	      } else if ( roleNames.contains("ROLE_MANAGER") ) {
	         response.sendRedirect("/customer/notice.htm");
	         return;
	      } else if ( roleNames.contains("ROLE_USER") ) {
	         response.sendRedirect("/customer/notice.htm");
	         return;
	      }
		*/
	}

}
