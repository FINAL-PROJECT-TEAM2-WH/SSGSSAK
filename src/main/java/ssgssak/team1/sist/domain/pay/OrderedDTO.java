package ssgssak.team1.sist.domain.pay;




import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@ToString
public class OrderedDTO {
	 String name ; 
	 Date orderdate;
	 int ordernum ; 
	 String ordername ;
	 String phonenum ; 
	 String addrnick;
	 String roadaddr ; 
	 String detailaddr ;
	 int orderamount ;
	 int shipamount  ;
	 int point;
	 int usepoint;
	 
}
