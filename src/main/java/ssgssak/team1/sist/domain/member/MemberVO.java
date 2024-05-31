package ssgssak.team1.sist.domain.member;


import java.sql.Date;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter; 



@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class MemberVO {
	private String id;
	private String email;
	private String phoneNum;
	private String name;
	private String passwd;
	private Date birthD;
	private Date registerDate;
	private char loginNotification;
	private char login2Notification;
	private String privilege;	
	private char enabled;

}
