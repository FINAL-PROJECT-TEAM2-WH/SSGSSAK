package ssgssak.team1.sist.mapper.product;

import java.sql.SQLException;
import java.util.List;

import ssgssak.team1.sist.domain.product.ProductOptionDTO;



public interface ProductOptionMapper {
	
	
	List<ProductOptionDTO> view(long id ) throws SQLException;
	
	
	
}
