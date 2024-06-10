package ssgssak.team1.sist.mapper.productList;

import java.sql.SQLException;
import java.util.ArrayList;

import org.apache.ibatis.annotations.Param;

import ssgssak.team1.sist.domain.productList.BrdPrdListDTO;
import ssgssak.team1.sist.domain.productList.CurrentCateDTO;
import ssgssak.team1.sist.domain.productList.MajorCateDTO;
import ssgssak.team1.sist.domain.productList.MiddleCateDTO;
import ssgssak.team1.sist.domain.productList.MiniCateDTO;
import ssgssak.team1.sist.domain.productList.ProductListDTO;
import ssgssak.team1.sist.domain.productList.SubCateDTO;

public interface ProductListMapper {

	// 상품출력
	ArrayList<ProductListDTO> selectProdList(@Param("categoryId") String categoryId
											, @Param("currentPage") int currentPage
											, @Param("numberPerPage") int numberPerPage
											, @Param("start") int start
											, @Param("end") int end
											, @Param("sort") String sort) throws SQLException;
	// 총 페이지 수 
	int getTotalPages( @Param("categoryId") String categoryId
					 , @Param("size") int size) throws SQLException;
	// 셀렉된 상품 수 출력
	int getProdCount(@Param("categoryId") String categoryId) throws SQLException;
	
	
	
	//	브랜드상품출력
	ArrayList<BrdPrdListDTO> selectBrdPrdList(@Param("brandId") String brandId
											, @Param("currentPage") int currentPage
											, @Param("numberPerPage") int numberPerPage
											, @Param("start") int start
											, @Param("end") int end
											, @Param("sort") String sort) throws SQLException;

	
	// 브랜드페이지용 총 페이지 수 
	int getBpTotalPages( @Param("brandId") String brandId
					   , @Param("size") int size) throws SQLException;
	// 브랜드페이지용 셀렉된 상품 수 출력
	int getBpProdCount(@Param("brandId") String brandId) throws SQLException;


	 ArrayList<MajorCateDTO> selectMajorCate() throws SQLException;
	 
	 
	 
	 ArrayList<MiddleCateDTO> selectMiddleCate(@Param("categoryId") String categoryId) throws SQLException;
	 ArrayList<SubCateDTO> selectSubCate(@Param("categoryId") String categoryId) throws SQLException;
	 ArrayList<MiniCateDTO> selectMiniCate(@Param("categoryId") String categoryId) throws SQLException;
	 CurrentCateDTO selectCurrentCate(@Param("categoryId") String categoryId) throws SQLException;
	 
	 ArrayList<MiddleCateDTO> selectProdMiddleCate(@Param("id") long id) throws SQLException;
	 ArrayList<SubCateDTO> selectProdSubCate(@Param("id") long id) throws SQLException;
	 ArrayList<MiniCateDTO> selectProdMiniCate(@Param("id") long id) throws SQLException;
	 CurrentCateDTO selectProdCurrentCate(@Param("id") long id) throws SQLException;

	

}
