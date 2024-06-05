package ssgssak.team1.sist.domain.search;

import org.springframework.web.util.UriComponentsBuilder;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

// �럹�씠吏� 湲곗�, 寃��깋 湲곗�
@Getter
@Setter
@ToString
public class Criteria {

	private int pageNum; 
	private int amount;
	private String searchWord;
	public Criteria(int pageNum, int amout) {
		super();
		this.pageNum = pageNum;
		this.amount = amout;
	}
	
	public Criteria() {
		this(1, 20);
	}
	
	public String getListLink() {
		UriComponentsBuilder builder = UriComponentsBuilder.fromPath("")
				.queryParam("pageNum", this.pageNum)
				.queryParam("amount", this.amount);
		
		return builder.toUriString();
	}
}
