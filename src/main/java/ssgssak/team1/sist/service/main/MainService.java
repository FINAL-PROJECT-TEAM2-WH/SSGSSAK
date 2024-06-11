package ssgssak.team1.sist.service.main;

import java.util.List;

import org.springframework.stereotype.Service;

import ssgssak.team1.sist.domain.main.MainProductListDTO;

@Service

public interface MainService  {
	 List<MainProductListDTO> getFprod();
	 
	List<MainProductListDTO> getPprod();

	List<MainProductListDTO> getonelist(); 
	
	
	
	
	
	//1-7
	List<MainProductListDTO> getlist1(); 
	List<MainProductListDTO> getlist2(); 
	List<MainProductListDTO> getlist3(); 
	List<MainProductListDTO> getlist4(); 
	List<MainProductListDTO> getlist5(); 
	List<MainProductListDTO> getlist6(); 
	List<MainProductListDTO> getlist7(); 

}