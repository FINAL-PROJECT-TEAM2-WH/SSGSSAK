package ssgssak.team1.sist.domain.product;

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
public class SpecialPriceDTO {
 
    private int id;
    
    private String  spcImg ;
    private String  spclNm;
    private Date spclStrDt;
    private Date spclPrcEnDt ;
    private int spclDscnRt;
    
}
