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

	private int pageNum; // �쁽�옱 �럹�씠吏� 踰덊샇 諛쏅뒗 蹂��닔
	private int amount; // �븳�럹�씠吏��뿉 異쒕젰�븷 寃뚯떆湲� 媛��닔
	private String searchWord;
	public Criteria(int pageNum, int amout) {
		super();
		this.pageNum = pageNum;
		this.amount = amout;
	}
	
	public Criteria() {
		this(1, 20);
	}
	
	// pageNum=2&amount=10&type=T&keyword=�솉湲몃룞
	// 荑쇰━�뒪�듃留� 留뚮뱾�뼱二쇰뒗 湲곕뒫
	// UriComponenetsBuilder
	public String getListLink() {
		UriComponentsBuilder builder = UriComponentsBuilder.fromPath("")
				.queryParam("pageNum", this.pageNum)
				.queryParam("amount", this.amount);
		
		return builder.toUriString();
	}
}
