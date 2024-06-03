package ssgssak.team1.sist.domain.pay;

import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class PayDTO {
	private List<Integer> optionids;
	private List<Integer> usecouponids;
	private int usepoint;
	private List<Integer> quantity;
	private int shipnum;
	private String shipmsg;


}
