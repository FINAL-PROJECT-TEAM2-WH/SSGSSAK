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



	@GetMapping(value = {"/", "/SSGSSAK/mainPage/main/"})
	public String main(Locale locale, Model model) {
		log.info("Welcome home! The client locale is {}.");


		//		model.addAttribute("productList",this.mainService);
		return "/SSGSSAK/mainPage/main/";
	}


	@GetMapping("/MainMapper") 
		
		public String getAllProducts(Model model) {

		List<MainProductListDTO> list = mainService.getAllProducts();


		model.addAttribute("list", list);

		return "Mainpage/WHmake"; }




}


