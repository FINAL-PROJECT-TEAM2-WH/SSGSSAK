package ssgssak.team1.sist.mapper.product;

import java.sql.SQLException;
import java.util.List;

import ssgssak.team1.sist.domain.product.ProductImgDTO;

public interface ProductImgMapper {
	List<ProductImgDTO> getImg(long productId) throws SQLException;
	
}//class
