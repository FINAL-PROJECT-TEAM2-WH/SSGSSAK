package ssgssak.team1.sist.controller.product;

import java.util.List;
import java.util.Map;

import org.apache.commons.collections.map.HashedMap;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.review.ReviewDTO;
import ssgssak.team1.sist.domain.review.ReviewVO;
import ssgssak.team1.sist.service.product.ProductOptionService;
import ssgssak.team1.sist.service.product.ProductService;
import ssgssak.team1.sist.service.product.ShippingOptionService;
import ssgssak.team1.sist.service.product.SpecialPriceService;
import ssgssak.team1.sist.service.review.ReviewImgService;
import ssgssak.team1.sist.service.review.ReviewService;

@RestController
@RequestMapping("/SSGSSAK/productR/*")
@Log4j
@AllArgsConstructor
public class ProductRestController {

	private ReviewService reviewService;
	private ReviewImgService reviewImgService;
	private SpecialPriceService specialPriceService;
	private ProductOptionService productOptionService;
	private ProductService productService; 
	private ShippingOptionService shippingOptionService;
	
	
    @GetMapping(value = {"/productTest"})
    public String test() {
		   return "/product/productTest";
	}//views
    @PostMapping(value = {"/review.do" },produces =
		 {MediaType.APPLICATION_JSON_UTF8_VALUE})
    public Map<String,Object> getReview(@RequestBody ReviewVO requestParams) throws Exception{
	
	long productcode =  requestParams.getProductcode();
	
	int pageIndex = requestParams.getPageIndex();
	int numberPerPage = 5; 
	String sort = requestParams.getSort();
	String reviewType =requestParams.getReviewType();
	
	List<ReviewDTO> reviews = reviewService.selectP(pageIndex, numberPerPage, productcode,sort,reviewType);
	int totalPages = reviewService.getTotalPages(numberPerPage, productcode,reviewType);
	int totalRecords = reviewService.getTotalRecords();
	
	Map<String,Object> response = new HashedMap();
	response.put("reviews", reviews);
	response.put("totalPages",totalPages);
	response.put("currentPage",pageIndex);
	response.put("totalRecords",totalRecords );
	
	System.out.println(numberPerPage);
	return response;
	
}

    
	/*
	 * @PostMapping(value = {"/review.do" },produces =
	 * {MediaType.APPLICATION_JSON_UTF8_VALUE}) public Map<String,Object>
	 * getReview(@RequestBody Map<String, Object> requestParams) throws Exception{
	 * 
	 * long productcode = (long) requestParams.get("productcode");
	 * 
	 * int pageIndex = (int) requestParams.get("pageIndex"); int numberPerPage = 5;
	 * String sort = (String) requestParams.get("sort"); String reviewType =(String)
	 * requestParams.get("reviewType");
	 * 
	 * List<ReviewDTO> reviews = reviewService.selectP(pageIndex, numberPerPage,
	 * productcode,sort,reviewType); int totalPages =
	 * reviewService.getTotalPages(numberPerPage, productcode,reviewType); int
	 * totalRecords = reviewService.getTotalRecords();
	 * 
	 * Map<String,Object> response = new HashedMap(); response.put("reviews",
	 * reviews); response.put("totalPages",totalPages);
	 * response.put("currentPage",pageIndex);
	 * response.put("totalRecords",totalRecords );
	 * 
	 * System.out.println(numberPerPage); return response;
	 * 
	 * }
	 */

}//class

