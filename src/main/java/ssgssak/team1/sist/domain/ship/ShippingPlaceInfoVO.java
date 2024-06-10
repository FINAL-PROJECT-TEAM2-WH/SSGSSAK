package ssgssak.team1.sist.domain.ship;

<<<<<<< HEAD
=======
import java.sql.Date;

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
public class ShippingPlaceInfoVO {
	int id; 
	String memid;  
	String addressnick;
	String receivemem;
	String roadAddress;
	String jibunAddress;
	String detailAddress;
	String tel;
	String postNum;
	String defaultShipping;
}
