package ssgssak.team1.sist.domain.pay;

import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class EnrollDTO {
	String cateid;
	String cate1;
	String cate2;
	String cate3;
	String cate4;
	
	String brandid;
	String brandname;
	
	String sellerid;
	String sellername;
	
	int specialpid;
	String spclnm;
	Date spclstrdt;
	Date spclprcendt;
	int spcldscnrt;
	
	int shipid;
	String sname ;
	String dfee ;
}
