package ssgssak.team1.sist.domain.pay;

import lombok.NoArgsConstructor;

import lombok.AllArgsConstructor;

import lombok.Data;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class CartDTO {
	int optionid;
	int scount ;
	String imgurl ;
	String seller ;
	String brand ;
	String optionname;
	int price;
	int shipfee ;
	

}
