package ssgssak.team1.sist.mapper.event;

import java.sql.Connection;
import java.util.ArrayList;
import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import ssgssak.team1.sist.domain.event.ApplicantDTO;
import ssgssak.team1.sist.domain.event.EventDTO;
import ssgssak.team1.sist.domain.search.PageDTO;

@Mapper
@Repository
public interface EventMapper {

	
	
	
	int insertApplicant(Connection conn, ApplicantDTO dto) throws Exception;
	
	ApplicantDTO selectApplicant(Connection conn, String memid, String eid) throws Exception;
	
	ArrayList<ApplicantDTO> listApplicant(Connection conn, String eid, int currentPage, int numberPerPage) throws Exception;
	
	public PageDTO pageBlock(Connection conn, int currentPage, String eid) throws Exception;
	
	public int getTotalPages(Connection conn, int numberPerPage, String eid) throws Exception;

	List<EventDTO> getEventList(String string);



	
	
	
	
}
