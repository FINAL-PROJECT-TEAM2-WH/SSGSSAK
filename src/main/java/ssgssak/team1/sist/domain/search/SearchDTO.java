package ssgssak.team1.sist.domain.search;

import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Data
@Setter
@Getter
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class SearchDTO {

	private long id;
	private String memid;
	private String searchword;
	private Date searchHour;
	private long currentRank;
	private long rankChange;
	
}
