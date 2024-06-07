package ssgssak.team1.sist.domain.pay;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class ShippingDTO {
	int id;
	String addrnick ;
	String name ; 
	String postnum;
	String roadaddr;
	String jiaddr;
	String detailaddr ;
	String tel;
}
