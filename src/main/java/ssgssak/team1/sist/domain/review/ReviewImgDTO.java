package ssgssak.team1.sist.domain.review;

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

}
