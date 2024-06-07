package ssgssak.team1.sist.domain.pay;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class ProductDTO {
	int optionid ;
	String imgurl ; 
	String brand ; 
	String seller ; 
	String pdname ; 
	String optionname;
	String optiondesc;
	int price ; 
	int deshipfee ;
	int specialp;
	int quantity ; 
}
