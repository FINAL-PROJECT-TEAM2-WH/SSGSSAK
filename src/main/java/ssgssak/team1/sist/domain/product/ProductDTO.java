package ssgssak.team1.sist.domain.product;

import java.util.Date;
import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class ProductDTO {

	 
    private long id ;
    private String categoryId ;
    private int specialPriceId; 
    private String shippingOptionId ;
    private String sellerStoreId; 
    private String brandId ;
    private String pdName ;
    private String pcontent;
    private Date updateDay ;
    private String brandName;
    
    private List<ProductImgDTO> images;
    // <Collection>
    //private ProductImgDTO imgDTO;
	
}//class
