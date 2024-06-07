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
	public List<MainProductListDTO> getAllProducts() {
		log.info("> MainMapper..getList");
		try { 
			
			 List<MainProductListDTO> getAllProducts = mapper.getProList("�뙣�뀡�쓽瑜�");
			 
			return getAllProducts;
			
		} catch (Exception e) {
			System.out.println("異쒕젰�솗�씤");
			e.printStackTrace();
		}
		return null;
	}


}
	
   




