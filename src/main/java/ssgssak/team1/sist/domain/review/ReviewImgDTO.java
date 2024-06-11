package ssgssak.team1.sist.domain.review;

import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;

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
public class ReviewImgDTO {
 
  private int id ;
  private int reviewId;
  private String reviewImgUrl  ;

  public void setReviewImgUrl(String imgurl) {
      if (imgurl == null) return;

      int lastSlashIndex = imgurl.lastIndexOf('/');
      String path = imgurl.substring(0, lastSlashIndex + 1);
      String filename = imgurl.substring(lastSlashIndex + 1);

      String encodedFilename = encodeFilename(filename);

      this.reviewImgUrl = path + encodedFilename;
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
