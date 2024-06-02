package ssgssak.team1.sist.mapper.product;

import java.sql.SQLException;

import ssgssak.team1.sist.domain.product.ProductDTO;

public interface ProductMapper {

	ProductDTO view(long  id) throws SQLException;
	
	
	
	
}//class
