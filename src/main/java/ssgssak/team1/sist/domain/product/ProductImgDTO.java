package ssgssak.team1.sist.domain.product;

import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class ProductImgDTO {
 
	private int id ;
	private long productId;  
	private String imgUrl; 
	private String imgContent;
	
  public void setImgUrl(String imgurl) {
      if (imgurl == null) return;

      int lastSlashIndex = imgurl.lastIndexOf('/');
      String path = imgurl.substring(0, lastSlashIndex + 1);
      String filename = imgurl.substring(lastSlashIndex + 1);

      String encodedFilename = encodeFilename(filename);

      this.imgUrl = path + encodedFilename;
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
}//class
