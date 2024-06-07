package ssgssak.team1.sist.domain.search;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Data
@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class SearchVO {
	
	
	private String pdname;
	private String pcontent;
	private long shippingoptionid;
	private String categoryid;
	private String majorcatename;
	private String middlecatename;
	private String minicatename;
	private String subcatename;
	private long productid;
	private String brandname;
	private String sellername;
	private long defaultshippingfee;
	private String shippingoptionexplain;
	private String soptionname;
	private long optionprice;
	private long discountprice;
	private long notprice;
	private String imgurl;
	private double reviewPoint;
	private long reviewCount;

}
