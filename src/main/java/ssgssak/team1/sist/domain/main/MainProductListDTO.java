package ssgssak.team1.sist.domain.main;

<<<<<<< HEAD
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;

import lombok.AllArgsConstructor;
=======
import lombok.AllArgsConstructor;
import lombok.Builder;
>>>>>>> d7f92b04ccb061e8589ca987559b69b0d671fe38
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

<<<<<<< HEAD
=======
//SELECT DISTINCT tp.pd id, pd.pdname name, pd.pcontent content, pi.imgurl url,
//rv.grade grade , ROW_NUMBER() OVER (PARTITION BY po.productid ORDER BY po.optionprice) as row_num , 
//po.optionprice price ,tp.spcl spcl, (po.optionprice * (100 - tp.cnrt) / 100) disprice,  po.optionprice * (tp.cnrt / 100) cnrt, 
//cg.id cateid, bd.brandname

>>>>>>> d7f92b04ccb061e8589ca987559b69b0d671fe38
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
<<<<<<< HEAD
public class MainProductListDTO {
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
=======
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
>>>>>>> d7f92b04ccb061e8589ca987559b69b0d671fe38
}
