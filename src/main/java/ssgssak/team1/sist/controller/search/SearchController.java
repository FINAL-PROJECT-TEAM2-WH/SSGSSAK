package ssgssak.team1.sist.controller.search;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.search.BrandCateCountVO;
import ssgssak.team1.sist.domain.search.Criteria;
import ssgssak.team1.sist.domain.search.PageDTO;
import ssgssak.team1.sist.domain.search.PriceVO;
import ssgssak.team1.sist.domain.search.SearchVO;
import ssgssak.team1.sist.mapper.search.SearchMapper;
import ssgssak.team1.sist.service.search.SearchServiceImpl;

@AllArgsConstructor
@Controller
@Log4j
public class SearchController {
	
	@Autowired
	private SearchServiceImpl searchService;
	@Autowired
	public SearchMapper searchMapper;
	
	@GetMapping("/searchQuery")
	public String searchQuery(Criteria criteria, String searchWord, String[] brandName,
			@RequestParam(value="selectVal", defaultValue = "vest") String selectVal, 
			@RequestParam(value="radionVal", defaultValue = "") String radionVal, Model model) throws Exception {
		log.info(">> searchQuery Controller");
		if( searchWord.equals("") ) {
			criteria.setSearchWord(" ");
			searchWord = " ";
		}
		
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		String memid = userDetails.getUsername();
		this.searchService.insertSearch(memid, searchWord);
		if( selectVal.equals("vest") ) {
			selectVal = null;
		}
		System.out.println(radionVal);
		if( radionVal.equals("")) {
			radionVal = null;
		}
		
		PageDTO pdto = new PageDTO(criteria, 0, searchWord, selectVal, radionVal);
		
		int total = searchMapper.searchTotal(pdto, searchWord);
		if( total < criteria.getAmount() ) {
			criteria.setPageNum(1);
		}
		
		PageDTO pagedto = new PageDTO(criteria, total, searchWord, selectVal, radionVal);
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
		
		System.out.println(pagedto);
 		model.addAttribute("slist", slist);
		model.addAttribute("cclist",cclist);
		model.addAttribute("brlist", brlist);
		model.addAttribute("plist",plist);
		model.addAttribute("rlist", rlist);
		model.addAttribute("total", total);
		model.addAttribute("searchWord", searchWord);
		model.addAttribute("pagedto", pagedto);
		model.addAttribute("srArr",srArr);
		model.addAttribute("selectVal", selectVal);
		return "search/searchTest";
	}
	
}
