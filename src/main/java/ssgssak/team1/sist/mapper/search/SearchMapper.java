package ssgssak.team1.sist.mapper.search;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import ssgssak.team1.sist.domain.search.BrandCateCountVO;
import ssgssak.team1.sist.domain.search.PageDTO;
import ssgssak.team1.sist.domain.search.PriceVO;
import ssgssak.team1.sist.domain.search.SearchVO;

@Mapper
public interface SearchMapper {
	
	
	public ArrayList<SearchVO> searchResultList(@Param("pageDTO") PageDTO pageDTO) throws Exception;
	
	public int searchTotal(@Param("pageDTO") PageDTO pageDTO, @Param("searchWord") String searchWord) throws Exception;	
	
	public String[] searchRelation(@Param("searchWord") String searchWord ) throws Exception;
	
	public ArrayList<PriceVO> getOptionPriceList(@Param("list") ArrayList list) throws Exception;
	
	public ArrayList<SearchVO> getReviewList(@Param("list") ArrayList list) throws Exception;
	
	public  ArrayList<BrandCateCountVO> getSearchCateCount(@Param("searchWord") String searchWord) throws Exception;
	
	public ArrayList<BrandCateCountVO> getSearchBrandMap(@Param("searchWord") String searchWord) throws Exception;
}
