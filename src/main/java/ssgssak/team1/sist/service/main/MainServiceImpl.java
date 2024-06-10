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
<<<<<<< HEAD
	public List<MainProductListDTO> getFprod() {
		log.info("> MainMapper..getList");
		try { 
			
			 List<MainProductListDTO> getAllProducts = mapper.getProList("11");
=======
	public List<MainProductListDTO> getAllProducts() {
		log.info("> MainMapper..getList");
		try { 
			
			 List<MainProductListDTO> getAllProducts = mapper.getProList("�뙣�뀡�쓽瑜�");
>>>>>>> d7f92b04ccb061e8589ca987559b69b0d671fe38
			 
			return getAllProducts;
			
		} catch (Exception e) {
<<<<<<< HEAD
			System.out.println("안뜸?");
=======
			System.out.println("異쒕젰�솗�씤");
>>>>>>> d7f92b04ccb061e8589ca987559b69b0d671fe38
			e.printStackTrace();
		}
		return null;
	}
<<<<<<< HEAD
	
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
=======
>>>>>>> d7f92b04ccb061e8589ca987559b69b0d671fe38


}
	
   




