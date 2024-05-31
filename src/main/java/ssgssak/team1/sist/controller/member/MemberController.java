package ssgssak.team1.sist.controller.member;


import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.mapper.member.LikeMapper;
import ssgssak.team1.sist.service.member.LikeService;
import ssgssak.team1.sist.service.member.LoginService;

@Controller
@Log4j
@AllArgsConstructor
@RequestMapping("/member/*")
public class MemberController {
	
	@Autowired
	LikeService likeService ; 

	
	@GetMapping("/like")
	public String likeInfo(HttpSession httpSession, Model model) {
		// id받으면 그걸 바탕으로 좋아요 한 항목들을 뿌려주면 됨. 
		
		String id =	(String) httpSession.getAttribute("auth");
		
		
		model.addAttribute("productList",likeService.getInterGoodsList(id));
	
		
		
		
		
		
		return "/member/userinfo/like/like";
	}
	
}
