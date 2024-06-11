package ssgssak.team1.sist.controller.main;

import java.util.List;
import java.util.Locale;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.main.MainProductListDTO;
import ssgssak.team1.sist.service.main.MainService;

/**
 * Handles requests for the application home page.
 * @param <productList>
 * @param <Product>
 * @param <selectProdList>
 * @param <productList>
 * @param <GetAllProducts>
 * @param <PageDTO>
 * @param <ProductListDTO>
 */
@RequestMapping
@Controller
@Log4j
public class MainController {

	@Autowired
	private  MainService mainService;



	@GetMapping(value = {"/", "/mainPage/main"})
	public String main(Locale locale, Model model) {
		log.info("Welcome home! The client locale is {}.");
		
		List<MainProductListDTO> plist = mainService.getPprod();
		
		List<MainProductListDTO> flist = mainService.getFprod();
				
		List<MainProductListDTO> onelist = mainService.getonelist();
		
		//list 1-7
		List<MainProductListDTO> list1 = mainService.getlist1();
		List<MainProductListDTO> list2 = mainService.getlist2();
		List<MainProductListDTO> list3 = mainService.getlist3();
		List<MainProductListDTO> list4 = mainService.getlist4();
		List<MainProductListDTO> list5 = mainService.getlist5();
		List<MainProductListDTO> list6 = mainService.getlist6();
		List<MainProductListDTO> list7 = mainService.getlist7();
		
		
		
	       
	    	model.addAttribute("plist", plist);
	    	model.addAttribute("flist", flist);
	    	model.addAttribute("onelist", onelist);
			
	    	//list 1-7
	    	model.addAttribute("list1", list1);
	    	model.addAttribute("list2", list2);
	    	model.addAttribute("list3", list3);
	    	model.addAttribute("list4", list4);
	    	model.addAttribute("list5", list5);
	    	model.addAttribute("list6", list6);
	    	model.addAttribute("list7", list7);
	    	
	    	
	    	return "mainPage/main";
	        
	}
	
}


