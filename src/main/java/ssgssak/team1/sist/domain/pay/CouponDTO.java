package ssgssak.team1.sist.domain.pay;

import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class CouponDTO {
	private int id ; 
	private String memid;
	private int cnumber;
	private Date cdate;
	String ctype;
	int maxamount;
	int minamount;
	int discountrate;
	int issuecond;
	String cate;
	Date start;
	Date end;
}
