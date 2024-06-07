package ssgssak.team1.sist.service.product;

import java.sql.SQLException;
import java.util.List;

import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.product.ProductImgDTO;
import ssgssak.team1.sist.mapper.product.ProductImgMapper;
@Log4j
@AllArgsConstructor
@Service
public class ProductImgServiceImpl implements ProductImgService {

	private ProductImgMapper productImgMapper;
	

	@Override
	public List<ProductImgDTO> getImg(long id) {
		log.info("> ProductImgserviceimpl..getList");
		try {
			return this.productImgMapper.getImg(id);
		} catch (SQLException e) {
			System.out.println("이미지 불러오기실패");
			e.printStackTrace();
		}
		return null;
	}

}
