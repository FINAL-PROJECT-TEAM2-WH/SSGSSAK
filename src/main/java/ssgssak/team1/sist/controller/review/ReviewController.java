package ssgssak.team1.sist.controller.review;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import oracle.jdbc.proxy.annotation.Post;
import ssgssak.team1.sist.domain.review.ReviewDTO;
import ssgssak.team1.sist.service.product.ProductOptionService;
import ssgssak.team1.sist.service.product.ProductService;
import ssgssak.team1.sist.service.review.ReviewImgService;
import ssgssak.team1.sist.service.review.ReviewService;

@Controller
@AllArgsConstructor
@RequestMapping("/SSGSSAK/review")
@Log4j
public class ReviewController {

	private ReviewService reviewService;
	private ReviewImgService reviewImgService;
	private ProductService productService;
	private ProductOptionService productOptionService;
	
 	/* /SSGSSAK/review/review.do?productcode=${product.id}&auth=${auth} */
	@GetMapping("/review.do")
	public String regReview(Model model
			,@RequestParam("productcode")long id
			,@RequestParam("auth")String auth
			) {
		log.info("review regStrart.. "+log);
		model.addAttribute("product", this.productService.get(id));
		model.addAttribute("productoption", this.productOptionService.get(id));
		return "review/review";
	}//reg
	
	

	//등록
	@PostMapping("/review.do")
	public String submitReview(@ModelAttribute ReviewDTO reviewDTO
								,@RequestParam("reviewImg")MultipartFile [] reviewImg,Model model) {
		
		
		return "redirect:/SSGSSAK/review/review";
	}
	
}//class

