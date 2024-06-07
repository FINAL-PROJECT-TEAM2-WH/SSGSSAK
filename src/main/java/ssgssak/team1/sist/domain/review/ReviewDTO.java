package ssgssak.team1.sist.domain.review;


import java.sql.Date;
import java.util.List;

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
public class ReviewDTO {
 
  private int id ;
  private long productId;
  private String memid  ;
  private int productOptionId  ;
  private String reviewContent ;
  private Date reviewDate  ;
  private String reviewType  ;
  private double grade  ;
  private int q1 ;
  private int q2 ;
  private int q3 ;


}
