package ssgssak.team1.sist.service.search;

import java.util.ArrayList;

import org.springframework.stereotype.Service;

import ssgssak.team1.sist.domain.search.BrandCateCountVO;
import ssgssak.team1.sist.domain.search.Criteria;
import ssgssak.team1.sist.domain.search.PageDTO;
import ssgssak.team1.sist.domain.search.PriceVO;
import ssgssak.team1.sist.domain.search.SearchVO;

@Service
public interface SearchService {
	
	public ArrayList<SearchVO> searchResultList(Criteria criteria, String SearchWord, PageDTO pagedto) throws Exception;
	
	public String[] searchRelation(String searchWord) throws Exception;
	
	public ArrayList<PriceVO> getOptionPriceList(ArrayList<Long> list) throws Exception;
	
	public ArrayList<SearchVO> getReviewList(ArrayList<Long> list) throws Exception;
	
	public  ArrayList<BrandCateCountVO> getSearchCateCount(String searchWord) throws Exception;
	
	public ArrayList<BrandCateCountVO> getSearchBrandMap(String searchWord) throws Exception;

}
