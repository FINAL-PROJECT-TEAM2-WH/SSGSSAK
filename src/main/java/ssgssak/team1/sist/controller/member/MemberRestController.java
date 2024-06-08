package ssgssak.team1.sist.controller.member;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.member.AgreementVO;
import ssgssak.team1.sist.domain.member.LikeDTO;
import ssgssak.team1.sist.service.member.LikeService;
import ssgssak.team1.sist.service.member.UserInfoService;

@RestController
@Log4j
@RequestMapping("/memberR")
@AllArgsConstructor
public class MemberRestController {

	@Autowired
	LikeService likeService;
	
	@Autowired
	UserInfoService userInfoService;
	
	// insert 
	@GetMapping("/like")
	public String like(@RequestParam("productid")String productid) {
		// 이미 좋아요한 항목인 지 체크해야됨 . 				
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		String id = userDetails.getUsername();
		log.info("MemberRestController.like GET IN");
		if (this.likeService.like(id, productid)) {
			return "{\"result\" : \"Success\"}";
		} else {
			return "{\"result\" : \"Invalid\"}";
		}
		
	}
	
	
	
	 // cancel
	  
	  @PostMapping(value = "/like",  produces = { MediaType.APPLICATION_JSON_UTF8_VALUE }) 
	  public String likeCancel(@RequestBody LikeDTO likeDTO, @RequestHeader("X-CSRF-TOKEN")String csrfToken ) {
	  
		  Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
			UserDetails userDetails = (UserDetails) authentication.getPrincipal();
			String id = userDetails.getUsername();
		  log.info("MemberRestController.like POST IN");
		  String result = "{\"result\" : ";
		  // 취소해주면 됨 
		  if(this.likeService.likeCancel(id,likeDTO.getProductid())) {
			  // 성공 시
			  result += "\"success\"}";
		  } else {
			  // 실패 시
			  result += "\"fail\"}";
		  }
		 return result;
	  }
	  
	  @PostMapping(value = "/ssgInfoRcvAgree")
	  public String changeRcvAgree(AgreementVO agreementVO) {
		  log.info("MemberRestController.changeRcvAgree() POST IN");
		  Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
			UserDetails userDetails = (UserDetails) authentication.getPrincipal();
			String id = userDetails.getUsername();
			this.userInfoService.changeAgr(id, agreementVO,"ssgInfoRcvAgree");
			
			String result = "";
		return result;
	  }
	  
	  @GetMapping("/ssgInfoRcvAgree")
		public String changeRcvAgree() {
		  log.info("MemberRestController.changeRcvAgree() GET IN");
		  Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
			UserDetails userDetails = (UserDetails) authentication.getPrincipal();
			String id = userDetails.getUsername();
			// 아까 체크해서 변경됐을 값을 다시 검색해서 체크하는 값 key 이름 : Value는 : selected?이렇게 가도 될 듯 . 
			
			
			return null;
		}
	 
}


