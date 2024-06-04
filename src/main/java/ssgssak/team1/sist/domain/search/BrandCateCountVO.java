package ssgssak.team1.sist.domain.search;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class BrandCateCountVO {
	

	private String middlecatename;
	private long count;
	private String categoryid;
	
	private String brandid;
	private String brandname;
	private long productcount;
	
}
