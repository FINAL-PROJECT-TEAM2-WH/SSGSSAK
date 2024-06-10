package ssgssak.team1.sist.controller.member;


import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.service.member.LikeService;
import ssgssak.team1.sist.service.member.UserInfoService;

@Controller
@Log4j
@AllArgsConstructor
@RequestMapping("/member/*")
public class MemberController {
	
	@Autowired
	LikeService likeService ; 
	
	@Autowired
	UserInfoService infoService;

	
	@GetMapping("/like")
	public String likeInfo(HttpSession httpSession, Model model) {
		// id받으면 그걸 바탕으로 좋아요 한 항목들을 뿌려주면 됨. 
		String id =	(String) httpSession.getAttribute("auth");
		model.addAttribute("productList",likeService.getInterGoodsList(id));
		return "/member/userinfo/like/like";
	}
	
	@GetMapping("/userInfo")
	public String userInfo(HttpSession httpSession, Model model) {
		
		String id = (String) httpSession.getAttribute("auth");
		model.addAttribute("userinfo", infoService.getUserInfo(id));
		
		return "/member/userinfo/userinfo";
	}
	
}
