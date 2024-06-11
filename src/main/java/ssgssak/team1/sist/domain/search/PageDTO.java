package ssgssak.team1.sist.domain.search;

import lombok.Builder;
import lombok.Data;
import lombok.Getter;
import lombok.ToString;

@Getter
@ToString
@Data
public class PageDTO {

	private int startPage;
	private int endPage;
	private boolean prev;
	private boolean next;
	private int total;
	private Criteria criteria; // 현재 페이지 번호, 총 페이지 수
	private String searchWord;
	private int start;
	private int end;
	private String selectVal;
	private String radionVal;
	
	public PageDTO(Criteria criteria, int total, String searchWord, String selectVal, String radionVal) {
		
		this.criteria = criteria;
		this.total = total;

		this.endPage = (int)(Math.ceil(criteria.getPageNum()/
				(double)criteria.getAmount())) * criteria.getAmount();
		this.startPage = this.endPage - criteria.getAmount() + 1;

		int realEndPage = (int)(Math.ceil((double)total/criteria.getAmount()));
		if(realEndPage < this.endPage) this.endPage = realEndPage;

		this.prev = this.startPage > 1;
		this.next = this.endPage < realEndPage;
		
		this.searchWord = searchWord;
		this.start = (criteria.getPageNum() - 1) * criteria.getAmount() + 1 ;
		this.end = this.start + criteria.getAmount() - 1 ; 
		this.selectVal = selectVal;
		this.radionVal = radionVal;
		
	}
	
	public PageDTO(Criteria criteria, int total) {
		
		this.criteria = criteria;
		this.total = total;

		this.endPage = (int)(Math.ceil(criteria.getPageNum()/
				(double)criteria.getAmount())) * criteria.getAmount();
		this.startPage = this.endPage - criteria.getAmount() + 1;

		int realEndPage = (int)(Math.ceil((double)total/criteria.getAmount()));
		if(realEndPage < this.endPage) this.endPage = realEndPage;

		this.prev = this.startPage > 1;
		this.next = this.endPage < realEndPage;
		this.start = (criteria.getPageNum() - 1) * criteria.getAmount() + 1 ;
		this.end = this.start + criteria.getAmount() - 1 ; 
	}

}
