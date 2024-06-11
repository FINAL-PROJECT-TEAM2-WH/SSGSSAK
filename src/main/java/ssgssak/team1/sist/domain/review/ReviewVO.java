package ssgssak.team1.sist.domain.review;




import java.sql.Date;

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
public class ReviewVO {
 
	private int  pageIndex; 
	private long productcode; 
	private String sort; 
	private String reviewType; 
	

}//class

















