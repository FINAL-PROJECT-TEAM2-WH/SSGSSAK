package ssgssak.team1.sist.service.product;

import java.sql.SQLException;
import java.util.List;

import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.product.ProductOptionDTO;
import ssgssak.team1.sist.mapper.product.ProductOptionMapper;

@Service
@AllArgsConstructor
@Log4j
public class ProductOptionServiceImpl implements ProductOptionService{
	
	private ProductOptionMapper productOptionMapper;

	@Override
	public List<ProductOptionDTO> get(long id) {
		
		
		try {
			return this.productOptionMapper.view(id);
		} catch (SQLException e) {
			System.out.println("옵션 불러오기실패");
			e.printStackTrace();
		}
		return null;
	}//get
	
	

	
}//class
