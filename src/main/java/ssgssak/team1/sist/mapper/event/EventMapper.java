package ssgssak.team1.sist.mapper.event;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import ssgssak.team1.sist.domain.event.ApplicantDTO;
import ssgssak.team1.sist.domain.event.EventDTO;

@Mapper
@Repository
public interface EventMapper {

	
	public ArrayList <ApplicantDTO> listApplicant(String Applicant);

	public ArrayList<EventDTO> listEventList(String Event);


	
	
	
	
}
