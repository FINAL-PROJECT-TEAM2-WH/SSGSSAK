package ssgssak.team1.sist.service.product;

import java.sql.SQLException;
import java.util.Iterator;
import java.util.List;

import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.product.ProductDTO;
import ssgssak.team1.sist.domain.product.ProductImgDTO;
import ssgssak.team1.sist.mapper.product.ProductImgMapper;
import ssgssak.team1.sist.mapper.product.ProductMapper;


@Log4j
@AllArgsConstructor
@Service
public class ProductServiceImpl  implements ProductService{

	private ProductMapper productMapper;
	private ProductImgMapper productImgMapper;
	
	
	@Override
	public ProductDTO get(Long id) {
		log.info("> productserviceimple.get()...");
		
		try {
			ProductDTO product =  productMapper.view(id);
			List<ProductImgDTO> images = productImgMapper.getImg(id);
			
			Iterator<ProductImgDTO> ir = images.iterator();
			
			while (ir.hasNext()) {
				ProductImgDTO image = (ProductImgDTO)ir.next();
				System.out.println(image.toString());
				//Ȯ��
			}//while
			product.setImages(images);
			return product;
			
		} catch (SQLException e) {
			System.out.println("product ��� ����");
			e.printStackTrace();
		}
		return null;
	}

}
