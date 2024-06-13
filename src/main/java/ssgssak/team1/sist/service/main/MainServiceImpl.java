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
			
			 List<MainProductListDTO> getAllProducts = mapper.getProList1("11");
			 
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
			
			 List<MainProductListDTO> getAllProducts = mapper.getProList1("03");
			 
			return getAllProducts;
			
		} catch (Exception e) {
			System.out.println("안뜸?");
			e.printStackTrace();
		}
		return null;
	}

	@Override
	public List<MainProductListDTO> getonelist() {
		log.info("> MainMapper..getList");
		try { 
			
			 List<MainProductListDTO> getAllProducts = mapper.getProList1("09");
			 
			return getAllProducts;
			
		} catch (Exception e) {
			System.out.println("안뜸?");
			e.printStackTrace();
		}
		return null;
	}
	// list 1-6
	
	@Override
	public List<MainProductListDTO> getlist1() {
		log.info("> MainMapper..getList");
		try { 
			
			 List<MainProductListDTO> getAllProducts = mapper.getProList("12");
			 
			return getAllProducts;
			
		} catch (Exception e) {
			System.out.println("안뜸?");
			e.printStackTrace();
		}
		return null;
	}
	
	@Override
	public List<MainProductListDTO> getlist2() {
		log.info("> MainMapper..getList");
		try { 
			
			 List<MainProductListDTO> getAllProducts = mapper.getProList("07");
			 
			return getAllProducts;
			
		} catch (Exception e) {
			System.out.println("안뜸?");
			e.printStackTrace();
		}
		return null;
	}
	
	@Override
	public List<MainProductListDTO> getlist3() {
		log.info("> MainMapper..getList");
		try { 
			
			 List<MainProductListDTO> getAllProducts = mapper.getProList("09");
			 
			return getAllProducts;
			
		} catch (Exception e) {
			System.out.println("안뜸?");
			e.printStackTrace();
		}
		return null;
	}
	
	@Override
	public List<MainProductListDTO> getlist4() {
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
	public List<MainProductListDTO> getlist5() {
		log.info("> MainMapper..getList");
		try { 
			
			 List<MainProductListDTO> getAllProducts = mapper.getProList("04");
			 
			return getAllProducts;
			
		} catch (Exception e) {
			System.out.println("안뜸?");
			e.printStackTrace();
		}
		return null;
	}
	
	@Override
	public List<MainProductListDTO> getlist6() {
		log.info("> MainMapper..getList");
		try { 
			
			 List<MainProductListDTO> getAllProducts = mapper.getProList("06");
			 
			return getAllProducts;
			
		} catch (Exception e) {
			System.out.println("안뜸?");
			e.printStackTrace();
		}
		return null;
	}
	
	@Override
	public List<MainProductListDTO> getlist7() {
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
	
   




