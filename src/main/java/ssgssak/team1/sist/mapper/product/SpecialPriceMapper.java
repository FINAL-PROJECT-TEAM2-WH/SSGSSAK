package ssgssak.team1.sist.mapper.product;

import java.sql.SQLException;

import ssgssak.team1.sist.domain.product.SpecialPriceDTO;



public interface SpecialPriceMapper {
	
	SpecialPriceDTO view(long productcode) throws SQLException;
	
	
	
	
}//
