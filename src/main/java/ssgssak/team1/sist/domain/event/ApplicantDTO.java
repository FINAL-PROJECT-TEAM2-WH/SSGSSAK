package ssgssak.team1.sist.domain.event;

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
public class ApplicantDTO {
	
	private long   id;
	private String eid;
	private String memid;	
	private String cmmn;
	private String writingDate;
	private String win;
	private Date winDay;
	private String name;
	
	
}