package ssgssak.team1.sist.controller.member;


import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.member.InterestGoodsVO;
import ssgssak.team1.sist.mapper.member.LikeMapper;
import ssgssak.team1.sist.service.member.LikeService;
import ssgssak.team1.sist.service.member.LoginService;
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
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		String id = userDetails.getUsername();
		System.out.println(id);
		List<InterestGoodsVO> list = likeService.getInterGoodsList(id);
		model.addAttribute("productList",list);
		model.addAttribute("listSize", list.isEmpty() ? 0 : list.size());
		return "/member/userinfo/like/like";
	}
	
	@GetMapping("/userInfo")
	public String userInfo(HttpSession httpSession, Model model) {
		
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		String id = userDetails.getUsername();
		List<InterestGoodsVO> list = likeService.getInterGoodsList(id);

		model.addAttribute("interSize", list.isEmpty() ? 0 : list.size());

		
		model.addAttribute("userinfo", infoService.getUserInfo(id));
		
		return "/member/userinfo/userinfo";
	}
	
}
