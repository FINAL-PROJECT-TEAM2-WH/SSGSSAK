package ssgssak.team1.sist.service.event;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.event.ApplicantDTO;
import ssgssak.team1.sist.domain.event.EventDTO;
@Log4j
@AllArgsConstructor
@Service
public class EventServiceImpl implements EventService {
	
	
	 @Autowired 
	 private EventService mapper;
	 
	  @Autowired
	    public EventServiceImpl(@Lazy EventServiceImpl eventService) {
	        this.mapper = eventService;
	    }

	@Override
	public ArrayList<ApplicantDTO> listApplicant(String string) {
		log.info("> EventMapper..getList");
		try { 
			
			 ArrayList<ApplicantDTO> getAllProducts = mapper.listApplicant("");
			 
			return getAllProducts;
			
		} catch (Exception e) {
			System.out.println("안뜸?");
			e.printStackTrace();
		}
		return null;
	}
	
	
	@Override
	public ArrayList<EventDTO> listEventList(String string) {
	log.info("> EventMapper..getList");
	try { 
		
		 ArrayList<EventDTO> getAllProducts = mapper.listEventList("");
		 
		return getAllProducts;
		
	} catch (Exception e) {
		System.out.println("안뜸?");
		e.printStackTrace();
	}
	return null;
}



}
