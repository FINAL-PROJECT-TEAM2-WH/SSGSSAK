package ssgssak.team1.sist.domain.productList;

import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;

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
    public void setImgurl(String imgurl) {
        if (imgurl == null) return;

        int lastSlashIndex = imgurl.lastIndexOf('/');
        String path = imgurl.substring(0, lastSlashIndex + 1);
        String filename = imgurl.substring(lastSlashIndex + 1);

        String encodedFilename = encodeFilename(filename);

        this.imgurl = path + encodedFilename;
    }

    private String encodeFilename(String filename) {
        try {
            String encodedName = URLEncoder.encode(filename, StandardCharsets.UTF_8.toString()).replaceAll("\\+", "%20");

            return encodedName;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    
    
}
