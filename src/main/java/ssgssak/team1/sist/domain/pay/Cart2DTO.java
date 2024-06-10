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
public class Cart2DTO {
	private List<Integer> optionId;
	private List<Integer> quantity;
}
