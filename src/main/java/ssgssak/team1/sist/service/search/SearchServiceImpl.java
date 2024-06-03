package ssgssak.team1.sist.service.search;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import ssgssak.team1.sist.domain.search.BrandCateCountVO;
import ssgssak.team1.sist.domain.search.Criteria;
import ssgssak.team1.sist.domain.search.PageDTO;
import ssgssak.team1.sist.domain.search.PriceVO;
import ssgssak.team1.sist.domain.search.SearchVO;
import ssgssak.team1.sist.mapper.search.SearchMapper;

@AllArgsConstructor
@Service
public class SearchServiceImpl implements SearchService {

	@Autowired
	public SearchMapper searchMapper;
	
	@Override
	public ArrayList<SearchVO> searchResultList(Criteria criteria, String searchWord, PageDTO pagedto) throws Exception {

		ArrayList<SearchVO> list = this.searchMapper.searchResultList(pagedto);
		
		return list;
	}

	@Override
	public String[] searchRelation(String searchWord) throws Exception {
		
		return this.searchMapper.searchRelation(searchWord);
	}

	@Override
	public ArrayList<PriceVO> getOptionPriceList(ArrayList<Long> list) throws Exception {
		
		return this.searchMapper.getOptionPriceList(list);
	}

	@Override
	public ArrayList<SearchVO> getReviewList(ArrayList<Long> list) throws Exception {

		return this.searchMapper.getReviewList(list);
	}

	@Override
	public ArrayList<BrandCateCountVO> getSearchCateCount(String searchWord) throws Exception {
		ArrayList<BrandCateCountVO> list = this.searchMapper.getSearchCateCount(searchWord);
		return list;
	}

	@Override
	public ArrayList<BrandCateCountVO> getSearchBrandMap(String searchWord) throws Exception {
		ArrayList<BrandCateCountVO> list = this.searchMapper.getSearchBrandMap(searchWord);
		return list;
	}


	
}
