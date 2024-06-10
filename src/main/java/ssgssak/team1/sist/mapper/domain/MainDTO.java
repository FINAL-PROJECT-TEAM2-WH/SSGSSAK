package ssgssak.team1.sist.mapper.domain;

import java.util.Date;

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
public class MainDTO {
	private long seq;
	private String writer;
	private String pwd;      
	private String email;    
	private String title;    
	private Date writedate;
	private int readed; 
	private int tag;     
	private String content;
	
	
}