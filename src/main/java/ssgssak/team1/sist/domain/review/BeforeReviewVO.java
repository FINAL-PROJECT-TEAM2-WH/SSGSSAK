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
public class BeforeReviewVO {
 
	private int payRecordId;
	private Date orderDate;
	private int orderAmount;
	private String pMethod;
	private int present;
	private int quantity;
	private long productId;
	private int categoryId;
	private int specialPriceId;
	private int shippingOptionId;
	private int sellerStoreId;
	private int brandId;
	private String pdName;
	private String pContent;
	private Date upDateDay;
	private String brandName;
	private String optionName;
	private String imgUrl;
	
	

}//class

















