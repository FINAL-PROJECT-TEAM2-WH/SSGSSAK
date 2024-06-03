package ssgssak.team1.sist.controller.member;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.member.LikeDTO;
import ssgssak.team1.sist.service.member.LikeService;

@RestController
@Log4j
@RequestMapping("/memberR")
@AllArgsConstructor
public class MemberRestController {

	@Autowired
	LikeService likeService;
	
	// insert 
	@GetMapping("/like")
	public String like(@RequestParam("productid")String productid, @RequestParam("id") String id) {
		// 이미 좋아요한 항목인 지 체크해야됨 .  
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
	  
		  log.info("MemberRestController.like POST IN");
		  String result = "{\"result\" : ";
		  // 취소해주면 됨 
		  if(this.likeService.likeCancel(likeDTO.getId(),likeDTO.getProductid())) {
			  // 성공 시
			  result += "\"success\"}";
		  } else {
			  // 실패 시
			  result += "\"fail\"}";
		  }
		 return result;
	  }
	 
}

