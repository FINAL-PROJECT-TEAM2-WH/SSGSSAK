package ssgssak.team1.sist.domain.member.security;

import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Component;

import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.member.MemberVO;
import ssgssak.team1.sist.mapper.member.MemberMapper;

@Component("customUserDetailsService")
@Log4j
public class CustomUserDetailsService 
implements UserDetailsService {
	
	@Autowired
	private MemberMapper memberMapper;

	// UserDetails �������� ������� ������ 
	// read(id) -> MemberVO   ->   UserDetails Ÿ�� ��ȯ
	//                   CustomerUserŬ����
	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		log.warn("> MemberMapper.Load User By UserName : " + username);
		MemberVO vo = null ;
		try {
			vo = this.memberMapper.read(username);
		} catch (ClassNotFoundException | SQLException e) { 
			System.out.println(" > MemberMapper.Load User By UserName : " );
			e.printStackTrace();
		}
		return vo == null ? null : new CustomerUser(vo);	
	}

}
