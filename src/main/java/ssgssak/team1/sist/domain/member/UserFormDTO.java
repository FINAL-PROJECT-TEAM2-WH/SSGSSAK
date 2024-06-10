package ssgssak.team1.sist.domain.member;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import ssgssak.team1.sist.domain.ship.ShippingPlaceInfoVO;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class UserFormDTO {
	    private MemberVO mbr;
	    private String mbrCntsano;
		private String mbrCntsELno;
	    private ShippingPlaceInfoVO shipinfo;
	    private AgreementVO agreeinfo;
	  // Getters and setters
}
