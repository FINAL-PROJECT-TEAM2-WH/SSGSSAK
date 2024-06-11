package ssgssak.team1.sist.controller.review;

import java.sql.SQLException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
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
import ssgssak.team1.sist.domain.member.InterestGoodsVO;
import ssgssak.team1.sist.domain.member.security.CustomerUser;
import ssgssak.team1.sist.domain.review.ReviewDTO;
import ssgssak.team1.sist.service.member.LikeService;
import ssgssak.team1.sist.service.member.UserInfoService;
import ssgssak.team1.sist.service.product.ProductOptionService;
import ssgssak.team1.sist.service.product.ProductService;
import ssgssak.team1.sist.service.review.ReviewImgService;
import ssgssak.team1.sist.service.review.ReviewService;

@Controller
@AllArgsConstructor
@RequestMapping("/SSGSSAK/review")
@Log4j
public class ReviewController {
	
	private LikeService likeService;
	private UserInfoService infoService;
	
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
		model.addAttribute("auth",auth);
		model.addAttribute("product", this.productService.get(id));
		model.addAttribute("productoption", this.productOptionService.get(id));
		return "review/review";
	}//reg
	
	

	//등록
	@PostMapping("/WriteReview.do")
	public String submitReview(@ModelAttribute ReviewDTO reviewDTO
								,@RequestParam("reviewImg")MultipartFile [] reviewImg,Model model
								,HttpServletRequest request) throws SQLException {
		
		int rowCount = reviewService.insertReview(reviewDTO, reviewImg, request );
		
	      if (rowCount == 1) {
	            model.addAttribute("message", "리뷰 입력 성공");
	            model.addAttribute("success", true);
	        } else {
	            model.addAttribute("message", "리뷰 입력 실패");
	            model.addAttribute("success", false);
	        }

		
		return "/review/review";
	}
	
	@GetMapping("/userReview.do")
	public String userReviewGet(Model model,HttpServletRequest request)throws Exception {
		 String currentPageParam = request.getParameter("currentPage");
	     int currentPage = currentPageParam != null ? Integer.parseInt(currentPageParam) : 1;
	     int numberPerPage = 5;
		
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		CustomerUser  customerDetail =(CustomerUser) authentication.getPrincipal();
		String auth = customerDetail.getUsername();
		
		model.addAttribute("reviews",this.reviewService.selectU(auth));
		model.addAttribute("pagedReviews", this.reviewService.selectUP(currentPage, numberPerPage, auth,"평점높은순","일반"));
		model.addAttribute("userinfo", infoService.getUserInfo(auth));
		model.addAttribute("currentPage",currentPage);
		
		
		
		
		
		return "review/userReview";
	}

}//class

