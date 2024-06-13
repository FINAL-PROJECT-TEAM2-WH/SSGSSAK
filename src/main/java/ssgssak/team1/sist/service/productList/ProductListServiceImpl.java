package ssgssak.team1.sist.service.productList;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.productList.AllCateDTO;
import ssgssak.team1.sist.domain.productList.BrdPrdListDTO;
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




	//카테고리쪽
	@Override
	public List<ProductListDTO> selectProdList(String categoryId, int currentPage, int numberPerPage, int start, int end, String sort) throws SQLException {
		System.out.println("currentPage = " + currentPage);
		

		return productListMapper.selectProdList(categoryId, currentPage, numberPerPage,start,end,sort);
	}
	
	@Override
	public int getProdCount(String categoryId) throws SQLException {
		return productListMapper.getProdCount(categoryId);
	}
	@Override
	public int getTotalPages(String categoryId, int numberPerPage) throws SQLException {
		int prodCount = getProdCount(categoryId);
		return (int) Math.ceil((double) prodCount / numberPerPage);
	}
	
	//브랜드쪽
	@Override
	public List<BrdPrdListDTO> selectBrdPrdList(String brandId, int currentPage, int numberPerPage, int start, int end,
			String sort) throws SQLException {
		System.out.println("브랜드서비스뿌리기진입됨?");
		return productListMapper.selectBrdPrdList(brandId, currentPage, numberPerPage,start,end,sort);
	}
	
	@Override
	public int getBpProdCount(String brandId) throws SQLException {
		return productListMapper.getBpProdCount(brandId);
	}
	@Override
	public int getBpTotalPages(String brandId, int numberPerPage) throws SQLException {
		int prodCount = getBpProdCount(brandId);
		return (int) Math.ceil((double) prodCount / numberPerPage);
	}
	
	
	
	
	
	
	
	
	
	//카테고리셀렉트쪽
	
	@Override 
	public ArrayList<MajorCateDTO> majorSelectCate() throws SQLException { 
		ArrayList<MajorCateDTO> mjcDtoList =	productListMapper.selectMajorCate();
	
	
	return mjcDtoList; 
	}
	
	@Override
	public ArrayList<MiddleCateDTO> middleSelectCate(String categoryId) throws SQLException {
		ArrayList<MiddleCateDTO> mdcDtoList = productListMapper.selectMiddleCate(categoryId);
		
		
		return mdcDtoList; 
	}

	@Override
	public ArrayList<SubCateDTO> subSelectCate(String categoryId) throws SQLException {
		ArrayList<SubCateDTO> scDtoList = productListMapper.selectSubCate(categoryId);
		
		return scDtoList;
	}


	
	@Override
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
