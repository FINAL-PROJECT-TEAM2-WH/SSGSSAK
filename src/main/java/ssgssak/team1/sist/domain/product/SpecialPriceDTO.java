package ssgssak.team1.sist.domain.product;

import java.util.Date;
<<<<<<< HEAD
=======
import java.util.List;
>>>>>>> d7f92b04ccb061e8589ca987559b69b0d671fe38

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
