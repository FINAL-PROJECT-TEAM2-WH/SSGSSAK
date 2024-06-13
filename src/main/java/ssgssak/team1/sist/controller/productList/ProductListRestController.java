package ssgssak.team1.sist.controller.productList;

import java.sql.SQLException;
import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.productList.MiddleCateDTO;
import ssgssak.team1.sist.domain.productList.SubCateDTO;
import ssgssak.team1.sist.service.productList.ProductListService;

@RestController
@Log4j
public class ProductListRestController {

	@Autowired
	private ProductListService productListService;

	@GetMapping( value =  "/middleCategories",  produces = { MediaType.APPLICATION_JSON_UTF8_VALUE} )
	public ArrayList<MiddleCateDTO> middleCategories(@RequestParam("id") String id) throws SQLException {
		log.info("탑미들카테받아짐?");
		ArrayList<MiddleCateDTO> mdc =  productListService.middleSelectCate(id);

		for (MiddleCateDTO dto : mdc) {
			System.out.println("MiddleCateDTO: " + dto.toString());
		}
		return mdc;
	}
	@GetMapping( value =  "/subCategories",  produces = { MediaType.APPLICATION_JSON_UTF8_VALUE} )
	public ArrayList<SubCateDTO> subCategories(@RequestParam("id") String id) throws SQLException {
		log.info("탑미들카테받아짐?");
		ArrayList<SubCateDTO> sdc =  productListService.subSelectCate(id);
		
		for (SubCateDTO dto : sdc) {
			System.out.println("MiddleCateDTO: " + dto.toString());
		}
		return sdc;
	}
}
