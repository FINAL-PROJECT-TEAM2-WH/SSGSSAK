package ssgssak.team1.sist.service.event;

import java.util.ArrayList;

import ssgssak.team1.sist.domain.event.ApplicantDTO;
import ssgssak.team1.sist.domain.event.EventDTO;

public interface EventService {
		


	public ArrayList<ApplicantDTO> listApplicant(String string);


	public ArrayList<EventDTO> listEventList(String string);



	


	
	

}