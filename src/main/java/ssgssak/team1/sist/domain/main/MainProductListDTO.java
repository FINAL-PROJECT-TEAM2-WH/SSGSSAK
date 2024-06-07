package ssgssak.team1.sist.domain.main;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

//SELECT DISTINCT tp.pd id, pd.pdname name, pd.pcontent content, pi.imgurl url,
//rv.grade grade , ROW_NUMBER() OVER (PARTITION BY po.productid ORDER BY po.optionprice) as row_num , 
//po.optionprice price ,tp.spcl spcl, (po.optionprice * (100 - tp.cnrt) / 100) disprice,  po.optionprice * (tp.cnrt / 100) cnrt, 
//cg.id cateid, bd.brandname

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class MainProductListDTO {
	private long id;
	private String name;
	private String content;
	private String url;
	private int grade;
	private int price;
	private String spcl;
	private int disprice;
	private int cnrt;
	private String cateid;
	private String brandname;
	private int dscnrt;
}
