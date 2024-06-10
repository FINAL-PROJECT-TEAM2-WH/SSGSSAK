package ssgssak.team1.sist.controller.product;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.productList.AllCateDTO;
import ssgssak.team1.sist.service.product.ProductOptionService;
import ssgssak.team1.sist.service.product.ProductService;
import ssgssak.team1.sist.service.product.ShippingOptionService;
import ssgssak.team1.sist.service.product.SpecialPriceService;
import ssgssak.team1.sist.service.productList.ProductListService;
import ssgssak.team1.sist.service.review.ReviewImgService;
import ssgssak.team1.sist.service.review.ReviewService;

@Controller
@RequestMapping("/SSGSSAK/product/*")
@Log4j
@AllArgsConstructor
public class ProductController {

	private ReviewService reviewService;
	private ReviewImgService reviewImgService;
	private SpecialPriceService specialPriceService;
	private ProductOptionService productOptionService;
	private ProductService productService; 
	private ShippingOptionService shippingOptionService;
	private ProductListService productListService;	
	
	
    @GetMapping(value = {"/productTest"})
    public String test() {
        log.info(">테스트 시작 productTest");
        System.out.println("XXXXXXXXXXXXXXXXXXXXXXXX");
		   return "/product/productTest";
	}//views
    
    
    @GetMapping(value = {"/product.do"})
    public String get(Model model, @RequestParam("productcode") long id,HttpServletRequest request) throws Exception {
        log.info(">상품상세보기 view");
        String currentPageParam = request.getParameter("currentPage");
        int currentPage = currentPageParam != null ? Integer.parseInt(currentPageParam) : 1;
        int numberPerPage = 5;
        AllCateDTO selectCate = this.productListService.selectProdCate(id);
 
        
        
        model.addAttribute("numberPerPage",numberPerPage);
        model.addAttribute("totalRecords",this.reviewService.getTotalRecords());
        model.addAttribute("totalPages", this.reviewService.getTotalPages(numberPerPage, id,""));
        model.addAttribute("selectCate", selectCate);
        model.addAttribute("crtCateDto", selectCate.getCrtCateDto());
        model.addAttribute("reviewImg", this.reviewImgService.getReviewImg(id));
        model.addAttribute("reviews",this.reviewService.select(id));
        model.addAttribute("pagedReviews", this.reviewService.selectP(currentPage, numberPerPage, id,"평점높은순","일반"));
        model.addAttribute("shippingOption",this.shippingOptionService.view(id));
        model.addAttribute("product", this.productService.get(id));
        model.addAttribute("specialPrice", this.specialPriceService.getSpecialPrice(id) );
        model.addAttribute("productOption", this.productOptionService.get(id) );

        
        
		   return "product/product";
	}//views
	

}//class

