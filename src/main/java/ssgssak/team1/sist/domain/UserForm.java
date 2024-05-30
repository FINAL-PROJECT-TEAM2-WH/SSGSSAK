package ssgssak.team1.sist.domain;

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
public class UserForm {
	    private MemberVO mbr;
	    private String mbrCntsano;
		private String mbrCntsELno;
	    private ShippingPlaceInfoVO shipinfo;
	  // Getters and setters
}
