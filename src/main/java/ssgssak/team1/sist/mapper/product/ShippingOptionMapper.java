package ssgssak.team1.sist.mapper.product;

import java.sql.SQLException;

import ssgssak.team1.sist.domain.product.ShippingOptionDTO;
import ssgssak.team1.sist.domain.product.SpecialPriceDTO;



public interface ShippingOptionMapper {
	
	
	
	ShippingOptionDTO getShippingOption(long productcode) throws SQLException;
	
}//
