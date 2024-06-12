package ssgssak.team1.sist.controller.search;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.search.SearchDTO;
import ssgssak.team1.sist.service.search.SearchService;

@Log4j
@RequestMapping("/search/*")
@RestController
public class SearchRestController {
	
	private SearchService searchService;
	
	@Autowired
	public SearchRestController(SearchService searchService) {
		this.searchService = searchService;
	}
	
	@ResponseBody
	@GetMapping(value="risingSearch" , produces = {MediaType.APPLICATION_JSON_UTF8_VALUE})
	public ArrayList<SearchDTO> risingSearch() throws Exception {
		log.info("risingSearch restcontroller...");
		ArrayList<SearchDTO> slist = this.searchService.getRisingSearch();
		System.out.println(slist);
		return slist;
	}

}
