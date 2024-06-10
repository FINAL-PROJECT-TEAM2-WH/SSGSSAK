package ssgssak.team1.sist.domain.search;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
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
	
}
