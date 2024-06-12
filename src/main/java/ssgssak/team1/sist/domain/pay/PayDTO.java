package ssgssak.team1.sist.domain.pay;

import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@AllArgsConstructor
@NoArgsConstructor
@ToString
public class PayDTO {
	private List<Integer> optionids;
	private List<Integer> usecouponids;
	private int usepoint;
	private List<Integer> quantity;
	private int shipnum;
	private String shipmsg;
	private int totalp;


}
