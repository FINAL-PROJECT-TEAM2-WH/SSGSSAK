package ssgssak.team1.sist.domain.event;

import java.sql.Date;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Data
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class EventDTO {
	
	private long   id;
	private String evnNm;
	private String evnImg;	
	private Date evnStrDt;
	private Date evnEnDt;
	
	
}