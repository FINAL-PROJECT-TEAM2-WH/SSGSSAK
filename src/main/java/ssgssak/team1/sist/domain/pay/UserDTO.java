package ssgssak.team1.sist.domain.pay;

import lombok.NoArgsConstructor;

import lombok.AllArgsConstructor;

import lombok.Data;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class UserDTO {
	int shipnum;
	String name ; 
	String phonenum ; 
	String roadaddress;
	String email;
	String addressNick;
	String cardnumber;
	int cpoint;

}
