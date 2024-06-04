package ssgssak.team1.sist.domain.productList;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class ProductListDTO {
	private long id;
    private long shippingOptionId;
    private String sellerstoreid;
    private String sellerName; 
    private String brandId;
    private String brandName;
    private String pDname;
    private String upDateDay;
    private long optionPrice;
    private long sprice;
    private long discount;
    private long reviewCount;
    private double avgGrade;
    private String imgurl;

}
