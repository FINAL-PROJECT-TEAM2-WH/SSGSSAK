package ssgssak.team1.sist.domain.search;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class PriceVO {
	
	private long productid;
	private long optionprice;
	private int spcldscnrt;
	private long discountprice;
	private long spcprice;
	private String toptionprice;
	private String tdiscountprice;
	private String tspcprice;
	
}
