package ssgssak.team1.sist.login.service;



import java.sql.Connection;
import java.sql.SQLException;
import java.util.Map;

import javax.naming.NamingException;
import javax.servlet.http.HttpServletRequest;

import ssgssak.team1.sist.com.util.ConnectionProvider;
import ssgssak.team1.sist.com.util.JdbcUtil;
import ssgssak.team1.sist.login.persistence.MemberDAO;
import ssgssak.team1.sist.member.domain.MemberDTO;




public class LoginService {
	private static LoginService instance = null;
	
	private MemberDAO dao = null;
	
	public LoginService() {}
	
	public LoginService(MemberDAO dao) {
		this.dao = dao;
	}

	public static LoginService getInstance() {
		if ( instance == null) {
			instance = new LoginService();
		}
		return instance;
	}
	
	
	public MemberDTO idcheck(String id, String passwd) {
		Connection conn = null;
		MemberDTO dto = null;
		try {
			conn = ConnectionProvider.getConnection();
			dto = dao.login(id, passwd);
			int rowCount = 0;
			
			if ( dto != null ) {
				rowCount = dao.updateLoginYN(id);
				if ( rowCount == 1) {
					System.out.println("로그인성공");
				}		
			} else {
				System.out.println("로그인실패");
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtil.close(conn);
		}
		
		return dto;
	}
	
	public String idCheck(String id) {

		try {
			String idCheckJson = dao.idCheck(id); 
			System.out.println("> LoginService.idCheck : idCheckJson = " + idCheckJson);
			return idCheckJson;
		} catch (SQLException e) {
			e.printStackTrace();
			
		} 
		return null;

	}
	
	  public int regiLoginLog(Map<String,String> loginLogMap, String id) {
		Connection conn = null;
		int rowCount = 0;
		try {
			conn = ConnectionProvider.getConnection();
			rowCount = dao.regiLoginLog(loginLogMap, id);
		} catch (Exception e) {
			e.printStackTrace();
			
		}  finally {
			JdbcUtil.close(conn);
		}
		
		  
		return rowCount;  
	  }

	
	
}
