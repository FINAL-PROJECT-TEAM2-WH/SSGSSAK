package ssgssak.team1.sist.service.main;

import java.util.List;

import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.main.MainProductListDTO;
import ssgssak.team1.sist.mapper.main.MainMapper;
@Log4j
@AllArgsConstructor
@Service
public class MainServiceImpl implements MainService {


	
	private MainMapper mapper;
	
	
	@Override
	public List<MainProductListDTO> getFprod() {
		log.info("> MainMapper..getList");
		try { 
			
			 List<MainProductListDTO> getAllProducts = mapper.getProList("11");
			 
			return getAllProducts;
			
		} catch (Exception e) {
			System.out.println("안뜸?");
			e.printStackTrace();
		}
		return null;
	}
	
	@Override
	public List<MainProductListDTO> getPprod() {
		log.info("> MainMapper..getList");
		try { 
			
			 List<MainProductListDTO> getAllProducts = mapper.getProList("03");
			 
			return getAllProducts;
			
		} catch (Exception e) {
			System.out.println("안뜸?");
			e.printStackTrace();
		}
		return null;
	}


	/*
	 * public Lists<MainProductListDTO> getAllProduct() {
	 * log.info("> MainMapper..getList"); try {
	 * 
	 * List<MainProductListDTO> getAllProduct = mapper.getProList("김치");
	 * 
	 * return getAllProduct;
	 * 
	 * } catch (Exception e) { System.out.println("안뜸?"); e.printStackTrace(); }
	 * return null; }
	 */


}
	
   




