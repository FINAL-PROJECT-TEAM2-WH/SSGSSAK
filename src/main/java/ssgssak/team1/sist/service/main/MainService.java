package ssgssak.team1.sist.service.main;

import java.util.List;

import org.springframework.stereotype.Service;

import ssgssak.team1.sist.domain.main.MainProductListDTO;

@Service

public interface MainService  {
	 List<MainProductListDTO> getFprod();
	 
	List<MainProductListDTO> getPprod(); 


}