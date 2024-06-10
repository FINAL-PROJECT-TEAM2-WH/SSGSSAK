package ssgssak.team1.sist.controller.review;

import java.sql.SQLException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.http.MediaType;
import org.springframework.jdbc.support.lob.LobCreator;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.member.security.CustomerUser;
import ssgssak.team1.sist.domain.review.BeforeReviewVO;
import ssgssak.team1.sist.domain.review.ReviewDTO;
import ssgssak.team1.sist.service.member.LikeService;
import ssgssak.team1.sist.service.member.UserInfoService;
import ssgssak.team1.sist.service.product.ProductOptionService;
import ssgssak.team1.sist.service.product.ProductService;
import ssgssak.team1.sist.service.review.ReviewImgService;
import ssgssak.team1.sist.service.review.ReviewService;

@RestController
@AllArgsConstructor
@RequestMapping("/SSGSSAK/reviewR")
@Log4j
public class ReviewRestController {
	
	private LikeService likeService;
	private UserInfoService infoService;
	private ReviewService reviewService;
	private ReviewImgService reviewImgService;
	private ProductService productService;
	private ProductOptionService productOptionService;
	

	
	@PostMapping(value = {"/userReview.do"},produces = {MediaType.APPLICATION_JSON_UTF8_VALUE})
	public Map<String, Object> userReviewGet(@RequestBody Map<String,Object> requestParams,Model model) {
		
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		CustomerUser  customerDetail =(CustomerUser) authentication.getPrincipal();
		String auth = customerDetail.getUsername();
		
		int pageIndex = (int)requestParams.get("pageIndex");
		int numberPerPage =5;
		String sort = (String)requestParams.get("sort");
		String reviewType = (String)requestParams.get("reviewType");
		List<ReviewDTO> reviews;
		Map<String, Object> response = new HashMap<String, Object>();
		try {
			reviews = reviewService.selectUP(pageIndex, numberPerPage, auth, sort, reviewType);
			int totalPages = reviewService.getUserTotalPages(numberPerPage, auth, reviewType);
			int totalRecords = reviewService.getUserTotalRecords(auth);
			response.put("reviews", reviews);
			response.put("totalPages",totalPages);
			response.put("currentPage",pageIndex);
			response.put("totalRecords",totalRecords );
		} catch (SQLException e) {
			System.out.println("유저 리뷰 ajax 컨트롤러 실패");
			e.printStackTrace();
		}
		
		model.addAttribute("userinfo", infoService.getUserInfo(auth));
		model.addAttribute("auth",auth);
		
		
		return response;
	}
	
	@PostMapping(value = {"/userReviewDelete.do"},produces = {MediaType.APPLICATION_JSON_UTF8_VALUE})
	public Map<String, Object> userReviewDelete(@RequestBody Map<String,Object> requestParams,Model model)throws Exception {
		log.info("restContoller DELETE()...");
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		CustomerUser  customerDetail =(CustomerUser) authentication.getPrincipal();
		String auth = customerDetail.getUsername();
		
		reviewService.deleteReview((int) requestParams.get("reviewId"));
		
		
		int pageIndex = (int)requestParams.get("pageIndex");
		int numberPerPage =5;
		String sort = (String)requestParams.get("sort");
		String reviewType = (String)requestParams.get("reviewType");
		List<ReviewDTO> reviews;
		Map<String, Object> response = new HashMap<String, Object>();
		try {
			reviews = reviewService.selectUP(pageIndex, numberPerPage, auth, sort, reviewType);
			int totalPages = reviewService.getUserTotalPages(numberPerPage, auth, reviewType);
			int totalRecords = reviewService.getUserTotalRecords(auth);
			response.put("reviews", reviews);
			response.put("totalPages",totalPages);
			response.put("currentPage",pageIndex);
			response.put("totalRecords",totalRecords );
			
		} catch (SQLException e) {
			System.out.println("유저 리뷰 ajax 컨트롤러 실패");
			e.printStackTrace();
		}
		
		model.addAttribute("userinfo", infoService.getUserInfo(auth));
		model.addAttribute("auth",auth);
		
		
		return response;
	}
	
	
	@PostMapping(value = {"/userBeforeReview.do"},produces = {MediaType.APPLICATION_JSON_UTF8_VALUE})
	public Map<String, Object> getUserBeforeReview(@RequestBody Map<String,Object> requestParams,Model model) {
		System.out.println("들어왔음");
		log.info("before,,()");
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		CustomerUser  customerDetail =(CustomerUser) authentication.getPrincipal();
		String auth = customerDetail.getUsername();
		
		Map<String, Object> response = new HashMap<String, Object>();
		try {
			List<BeforeReviewVO> payRecords = this.reviewService.getBeforeReview(auth);
			response.put("payRecords", payRecords);
			
		} catch (SQLException e) {
			System.out.println("ajax post요청실패");
			e.printStackTrace();
		}
		
		
		return response;
		
		
	}
	
}//class

