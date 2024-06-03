package ssgssak.team1.sist.service.product;

import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.product.ShippingOptionDTO;
import ssgssak.team1.sist.mapper.product.ShippingOptionMapper;

@Service
@AllArgsConstructor
@Log4j
public class ShippingOptionServiceImpl implements ShippingOptionService{
	
	//@Autowired
	private ShippingOptionMapper shippingOptionMapper;
	
	@Override
	public ShippingOptionDTO view(long productcode) throws Exception {
		log.info("shippingOption get().... "+log);
			
		return this.shippingOptionMapper.getShippingOption(productcode);
	}
	
	


	
	
}//class
