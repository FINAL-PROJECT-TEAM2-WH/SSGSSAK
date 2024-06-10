package ssgssak.team1.sist.service.event;

import java.sql.Connection;
import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.event.ApplicantDTO;
import ssgssak.team1.sist.domain.event.EventDTO;
import ssgssak.team1.sist.domain.search.PageDTO;
@Log4j
@AllArgsConstructor
@Service
public class EventServiceImpl implements EventService {
	
	
	 @Autowired 
	 private EventService eventService;
	 
	  @Autowired
	    public EventServiceImpl(@Lazy EventServiceImpl eventService) {
	        this.eventService = eventService;
	    }

	@Override
	public ArrayList<ApplicantDTO> insertApplicant(Connection conn, ApplicantDTO dto) throws Exception {
		log.info("eventService get().... "+log);
			return this.eventService.insertApplicant(conn,dto);
		}

	@Override
	public ArrayList<ApplicantDTO> selectApplicant(Connection conn, String memid, String eid) throws Exception {
		log.info("eventService get().... "+log);
		return this.eventService.selectApplicant(conn,memid,eid);
	}

	@Override
	public ArrayList<ApplicantDTO> listApplicant(Connection conn, String eid, int currentPage, int numberPerPage)throws Exception {
		log.info("eventService get().... "+log);
		return this.eventService.listApplicant(conn, eid, currentPage, numberPerPage);
	}

	@Override
	public ArrayList<PageDTO> pageBlock(Connection conn, int currentPage, String eid) throws Exception {
		log.info("eventService get().... "+log);
		return this.eventService.pageBlock(conn,currentPage,eid);
	}

	@Override
	public int getTotalPages(Connection conn, int numberPerPage, String eid) throws Exception {
		log.info("eventService get().... "+log);
		return this.eventService.getTotalPages(conn, numberPerPage, eid) ;
	}

	@Override
	public ArrayList<EventDTO> getEventList(String string) {
		log.info("eventService get().... "+log);
		return this.eventService.getEventList(string);
	}

 

}
