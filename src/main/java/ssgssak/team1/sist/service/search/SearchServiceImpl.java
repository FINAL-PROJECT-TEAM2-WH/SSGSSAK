package ssgssak.team1.sist.service.search;

import java.text.DecimalFormat;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import ssgssak.team1.sist.domain.search.BrandCateCountVO;
import ssgssak.team1.sist.domain.search.Criteria;
import ssgssak.team1.sist.domain.search.PageDTO;
import ssgssak.team1.sist.domain.search.PriceVO;
import ssgssak.team1.sist.domain.search.SearchDTO;
import ssgssak.team1.sist.domain.search.SearchVO;
import ssgssak.team1.sist.domain.ship.OrderRecordVO;
import ssgssak.team1.sist.mapper.search.SearchMapper;

@Service
public class SearchServiceImpl implements SearchService {

	
	public SearchMapper searchMapper;
	
	@Autowired
	private SearchServiceImpl(SearchMapper searchMapper) {
		this.searchMapper = searchMapper;
	}
	
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
		
		ArrayList<PriceVO> templist = this.searchMapper.getOptionPriceList(list);
		
		for (int i = 0; i < templist.size(); i++) {
			templist.get(i).setSpcprice(templist.get(i).getOptionprice() - templist.get(i).getDiscountprice());
		}
		
		ArrayList<PriceVO> plist = new ArrayList<PriceVO>();

		for (int i = 0; i < templist.size(); i++) {
			DecimalFormat df = new DecimalFormat("###,###");
			String formatop = df.format(templist.get(i).getOptionprice());
			String formatdp = df.format(templist.get(i).getDiscountprice());
			String formatcp = df.format(templist.get(i).getSpcprice());
			templist.get(i).setToptionprice(formatop);
			templist.get(i).setTdiscountprice(formatdp);
			templist.get(i).setTspcprice(formatcp);
			plist.add(templist.get(i));
		}
		
		return plist;
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

	@Override
	public int insertSearch(String memid, String searchWord) throws Exception {
		LocalDateTime ldt = LocalDateTime.now();
		String pattern = "yyyy/MM/dd";
		DateTimeFormatter dateFormatter = DateTimeFormatter.ofPattern(pattern);
		String datetime = ldt.format(dateFormatter);

		return this.searchMapper.insertSearch(searchWord, memid, datetime);
	}


	@Override
	public ArrayList<SearchDTO> getRisingSearch() throws Exception {
		return this.searchMapper.getRisingSearch();
	}
	
}
