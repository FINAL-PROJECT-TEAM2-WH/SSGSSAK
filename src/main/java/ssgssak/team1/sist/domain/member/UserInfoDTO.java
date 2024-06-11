package ssgssak.team1.sist.domain.member;

import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;


@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class UserInfoDTO {
	private MemberVO memberVO;
	private int memberPoint;
	private int couponNum;
	private int leftDays;
	private int availDownC;
	
	private List<InterestGoodsVO> productList;
}
