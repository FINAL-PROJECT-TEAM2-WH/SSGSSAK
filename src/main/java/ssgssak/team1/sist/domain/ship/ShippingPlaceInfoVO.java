package ssgssak.team1.sist.domain.ship;

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
public class ShippingPlaceInfoVO {
	int id; 
	String memid;  
	String addressnick;
	String receivemem;
	String roadAddress;
	String jibunAddress;
	String detailAddress;
	String tel;
	String postnum;
	String defaultShipping;
}
