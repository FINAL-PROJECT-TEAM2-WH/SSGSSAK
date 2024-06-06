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
	private int termsId;
	private String memid;
	private String status ;
	private Date agreeDate;
	

}
