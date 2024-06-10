package ssgssak.team1.sist.domain.search;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
<<<<<<< HEAD
=======
import lombok.Getter;
>>>>>>> d7f92b04ccb061e8589ca987559b69b0d671fe38
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
