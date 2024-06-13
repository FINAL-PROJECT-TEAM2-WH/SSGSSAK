package ssgssak.team1.sist.domain.main;

import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.text.DecimalFormat;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class MainProductListDTO {
   private long id;
   private long shippingOptionId;
   private String sellerstoreid;
   private String sellerName; 
   private String brandId;
   private String brandName;
   private String pDname;
   private String upDateDay;
	private String optionPrice;
	private String sprice;
   private long discount;
   private long reviewCount;
   private double avgGrade;
   private String imgurl;


   private static final DecimalFormat decimalFormat = new DecimalFormat("#,###");

   public void setOptionPrice(long optionPrice) {
       this.optionPrice = formatPrice(optionPrice);
   }

   public void setSprice(long sprice) {
       this.sprice = formatPrice(sprice);
   }

   private String formatPrice(long price) {
       return decimalFormat.format(price);
   }
   
   
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
