package ssgssak.team1.sist.service.productList;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.productList.AllCateDTO;
import ssgssak.team1.sist.domain.productList.CurrentCateDTO;
import ssgssak.team1.sist.domain.productList.MajorCateDTO;
import ssgssak.team1.sist.domain.productList.MiddleCateDTO;
import ssgssak.team1.sist.domain.productList.MiniCateDTO;
import ssgssak.team1.sist.domain.productList.ProductListDTO;
import ssgssak.team1.sist.domain.productList.SubCateDTO;
import ssgssak.team1.sist.mapper.productList.ProductListMapper;

@AllArgsConstructor // 스프링 4.3부터 생성자 DI에 의해서 자동으로 객체가 생성된다. 
@Log4j
@Service
public class ProductListServiceImpl implements ProductListService {

	@Autowired
	private ProductListMapper productListMapper;






	public List<ProductListDTO> selectProdList(String categoryId, int currentPage, int numberPerPage, int start, int end) throws SQLException {
		System.out.println("currentPage = " + currentPage);
		

		return productListMapper.selectProdList(categoryId, currentPage, numberPerPage,start,end);
	}
	

	public int getProdCount(String categoryId) throws SQLException {
		return productListMapper.getProdCount(categoryId);
	}

	public int getTotalPages(String categoryId, int numberPerPage) throws SQLException {
		int prodCount = getProdCount(categoryId);
		return (int) Math.ceil((double) prodCount / numberPerPage);
	}

	public ArrayList<MajorCateDTO> majorSelectCate() throws SQLException {
		ArrayList<MajorCateDTO> mjcDtoList = productListMapper.selectMajorCate();
		
		
		return 	 mjcDtoList;
	}
	public AllCateDTO selectCate(String categoryId) throws SQLException {
	    ArrayList<MajorCateDTO> mjcDtoList = productListMapper.selectMajorCate();
	    ArrayList<MiddleCateDTO> mdcDtoList = productListMapper.selectMiddleCate(categoryId);
	    ArrayList<SubCateDTO> scDtoList = productListMapper.selectSubCate(categoryId);
	    ArrayList<MiniCateDTO> mncDtoList = productListMapper.selectMiniCate(categoryId);
	    CurrentCateDTO crtCateDto = productListMapper.selectCurrentCate(categoryId);
	    System.out.println("서비스에서의 crtCateDto = " +crtCateDto);


	        return 	 AllCateDTO.builder()
	    			.mjcDtoList(mjcDtoList)
	    			.mdcDtoList(mdcDtoList)
	    			.scDtoList(scDtoList)
	    			.mncDtoList(mncDtoList)
	    			.crtCateDto(crtCateDto)
	    			.build();
	}


	@Override
	public AllCateDTO selectProdCate(long id) throws SQLException {
		ArrayList<MajorCateDTO> mjcDtoList = productListMapper.selectMajorCate();
		ArrayList<MiddleCateDTO> mdcDtoList = productListMapper.selectProdMiddleCate(id);
	    ArrayList<SubCateDTO> scDtoList = productListMapper.selectProdSubCate(id);
	    ArrayList<MiniCateDTO> mncDtoList = productListMapper.selectProdMiniCate(id);
	    CurrentCateDTO crtCateDto = productListMapper.selectProdCurrentCate(id);
	    
		return AllCateDTO.builder()
    			.mjcDtoList(mjcDtoList)
    			.mdcDtoList(mdcDtoList)
    			.scDtoList(scDtoList)
    			.mncDtoList(mncDtoList)
    			.crtCateDto(crtCateDto)
    			.build();
	}


}
