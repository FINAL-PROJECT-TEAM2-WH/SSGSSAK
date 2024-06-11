package ssgssak.team1.sist.domain.ship;

import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Setter
@Getter
@Builder
public class ShippingInfoDTO {

	
	private long id;
	private long orderId;
	private long shippingPlaceId;
	private String shippingMsg;
	private String shippingState;
	private String shippingRequest;
	private String receivePosition;
	private String entrance;
	private Date ShippingEndDate;
	
	
}
