package ssgssak.team1.sist.domain.member;

import java.util.Date;

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
public class InterestGoodsVO {
	private long id;
	private String name;
	private String content;
	private String spcl;
	private String url;
	private int grade;
	private int price;
	private String dname;
	private int disprice;
	private int cnrt;
}
