package ssgssak.team1.sist.controller.search;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import lombok.AllArgsConstructor;
import ssgssak.team1.sist.domain.search.BrandCateCountVO;
import ssgssak.team1.sist.domain.search.Criteria;
import ssgssak.team1.sist.domain.search.PageDTO;
import ssgssak.team1.sist.domain.search.PriceVO;
import ssgssak.team1.sist.domain.search.SearchVO;
import ssgssak.team1.sist.mapper.search.SearchMapper;
import ssgssak.team1.sist.service.search.SearchServiceImpl;

@AllArgsConstructor
@Controller
public class SearchController {
	
	@Autowired
	private SearchServiceImpl searchService;
	@Autowired
	public SearchMapper searchMapper;
	
	@GetMapping("/searchQuery")
	public String searchQuery(Criteria criteria, String searchWord, String[] brandName, Model model) throws Exception {
		int total = searchMapper.searchTotal(criteria.getPageNum(), searchWord);
		PageDTO pagedto = new PageDTO(criteria, total, searchWord);
		ArrayList<SearchVO> slist = this.searchService.searchResultList(criteria, searchWord, pagedto);
		String[] srArr = this.searchService.searchRelation(searchWord);
		
		ArrayList<Long> list = new ArrayList();
		for (int i = 0; i < slist.size(); i++) {
			SearchVO svo = slist.get(i);
			list.add(svo.getProductid());
		}
		ArrayList<SearchVO> rlist = null;
		ArrayList<PriceVO> plist = null;
		if( !list.isEmpty() ) {
			plist = this.searchService.getOptionPriceList(list);
			rlist = this.searchService.getReviewList(list);
		}
		
		ArrayList<BrandCateCountVO> cclist = this.searchService.getSearchCateCount(searchWord);
		ArrayList<BrandCateCountVO> brlist = this.searchService.getSearchBrandMap(searchWord);
		

 		model.addAttribute("slist", slist);
 		System.out.println(rlist);
		int count = slist.size();
		model.addAttribute("cclist",cclist);
		model.addAttribute("brlist", brlist);
		model.addAttribute("plist",plist);
		model.addAttribute("rlist", rlist);
		model.addAttribute("count", count);
		model.addAttribute("searchWord", searchWord);
		model.addAttribute("pagedto", pagedto);
		model.addAttribute("srArr",srArr);
		return "search/searchTest";
	}
	
}
