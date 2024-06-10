package ssgssak.team1.sist.service.event;

import java.sql.Connection;
import java.util.ArrayList;

import ssgssak.team1.sist.domain.event.ApplicantDTO;
import ssgssak.team1.sist.domain.event.EventDTO;
import ssgssak.team1.sist.domain.search.PageDTO;

public interface EventService {
		
	
	public ArrayList <ApplicantDTO> insertApplicant(Connection conn, ApplicantDTO dto) throws Exception;
	
	public ArrayList <ApplicantDTO> selectApplicant(Connection conn, String memid, String eid) throws Exception;
	
	public ArrayList <ApplicantDTO> listApplicant(Connection conn, String eid, int currentPage, int numberPerPage) throws Exception;
	
	public ArrayList <PageDTO> pageBlock(Connection conn, int currentPage, String eid) throws Exception;
	
	public int getTotalPages(Connection conn, int numberPerPage, String eid) throws Exception;

	public ArrayList<EventDTO> getEventList(String string);

			
	 
	


	
	

}