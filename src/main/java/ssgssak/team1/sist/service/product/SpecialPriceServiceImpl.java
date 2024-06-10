package ssgssak.team1.sist.service.product;

import java.sql.SQLException;
<<<<<<< HEAD
=======
import java.util.List;
>>>>>>> d7f92b04ccb061e8589ca987559b69b0d671fe38

import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.product.SpecialPriceDTO;
import ssgssak.team1.sist.mapper.product.SpecialPriceMapper;

@Service
@AllArgsConstructor
@Log4j
public class SpecialPriceServiceImpl implements SpecialPriceService{
	
	
	private SpecialPriceMapper specialPriceMapper;

	@Override
	public SpecialPriceDTO getSpecialPrice(long productcode) throws ClassNotFoundException, SQLException {

		return this.specialPriceMapper.view(productcode);
	}
	


	
	
}//class
