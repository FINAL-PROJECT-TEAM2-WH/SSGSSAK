package ssgssak.team1.sist.domain.member;

import java.util.Date;

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
public class AgreementVO {
	private String mbrSvcAgreeTypeCd;
	private String infoRcvMediaCd ;
	private String ssgInfoRcvAgree;
	private String ssgInfoRcvAgree_type;
}
