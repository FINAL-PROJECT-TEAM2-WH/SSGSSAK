package ssgssak.team1.sist.service.product;

import java.sql.SQLException;

import ssgssak.team1.sist.domain.product.SpecialPriceDTO;

public interface SpecialPriceService {

	SpecialPriceDTO getSpecialPrice(long productcode) throws ClassNotFoundException, SQLException;
	
}//class
