package ssgssak.team1.sist.controller.member;


import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.password.PasswordEncoder;
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
import ssgssak.team1.sist.domain.member.MemberVO;
import ssgssak.team1.sist.domain.member.security.CustomerUser;
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
	
	PasswordEncoder passwordEncoder;
	
	
	
	@GetMapping("/like")
	public String likeInfo(Model model) {
		// id받으면 그걸 바탕으로 좋아요 한 항목들을 뿌려주면 됨. 
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		String id = userDetails.getUsername();
		System.out.println(id);
		List<InterestGoodsVO> list = likeService.getInterGoodsList(id);
		List<String>folderList = likeService.getInterFolderList(id);
		model.addAttribute("folderList", folderList);
		model.addAttribute("productList",list);
		model.addAttribute("listSize", list.isEmpty() ? 0 : list.size());
		return "/member/userinfo/like/like";
	}
	
	@GetMapping("/userInfo")
	public String userInfo(Model model) {
		
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		CustomerUser  customerDetail =(CustomerUser) authentication.getPrincipal();
		String id = customerDetail.getUsername();
		
		List<InterestGoodsVO> list = likeService.getInterGoodsList(id);

		model.addAttribute("interSize", list.isEmpty() ? 0 : list.size());

		
		model.addAttribute("userinfo", infoService.getUserInfo(id));
		
		return "/member/userinfo/userinfo";
	}
	
	@GetMapping("/changeInfo")
	public String changeInfo(Model model) {
		// id, 이름 , phone, Email
		log.info("> MemberController.changeInfo GET IN()");
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		CustomerUser customerUser = (CustomerUser) authentication.getPrincipal();	
		String id = customerUser.getUsername();
		model.addAttribute("userInfoVO", this.infoService.getUserInfo(id));
		
		return "/member/userinfo/myInfoMng/changeInfo";
	}
	
	@PostMapping("/changeInfo")
	public ResponseEntity<Map<String, Object>> changeInfo(MemberVO vo) {
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		CustomerUser  customerUser = (CustomerUser) authentication.getPrincipal();
		String id = customerUser.getUsername();
		log.info("> MemberController.changeInfo POST IN()");
		Map <String, Object> map = new HashMap();
	
		if(this.infoService.updateInfo(vo)) {
			map.put("resultCode", "SUCCESS");
			map.put("resultMsg", "변경에 성공하였습니다.");
			customerUser.getMember().setPhoneNum(vo.getPhoneNum());
			customerUser.getMember().setEmail(vo.getEmail());
			
			Authentication newAuth = new UsernamePasswordAuthenticationToken(
					customerUser,
					authentication.getCredentials(),
					customerUser.getAuthorities()
					);
			SecurityContextHolder.getContext().setAuthentication(newAuth);
			
			
		}
		else {
			map.put("resultCode", "fail");
			map.put("resultMsg", "변경에 실패하였습니다.");
		}
	
		return ResponseEntity.ok(map);
	}
	
	@GetMapping("/changePwd")
	public String changePwd() {
		log.info("> MemberController.changePwd GET IN()");
		
		return "/member/userinfo/myInfoMng/changePwd";
	}
	
	
	
	@PostMapping("/changePwd")
	public ResponseEntity<Map<String, Object>> changePwd(String pwd){
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		CustomerUser customerUser = (CustomerUser) authentication.getPrincipal();	
		String id = customerUser.getUsername();
		Map <String, Object> map = new HashMap();
		if (this.infoService.updatePwd(id, passwordEncoder.encode(pwd))) {
			map.put("resultCode", "SUCCESS");
			map.put("resultMsg", "변경에 성공하였습니다.");
			
		} else {
			map.put("resultCode", "fail");
			map.put("resultMsg", "변경에 실패하였습니다.");
		}
		
		return ResponseEntity.ok(map);

	}
	
	@GetMapping("/agreeInfo")
	public String agreeInfo(Model model) {
		// 약관 정보 긁어오기 
		// 약관 정보부터 들어가야 함. ㅋㅅㅋ 
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		CustomerUser customerUser = (CustomerUser) authentication.getPrincipal();	
		String id = customerUser.getUsername();
		Map<String,String> agreeMap = new HashMap();
		for( String str : this.infoService.getUseragreement(id)) {
			System.out.println(str);
			agreeMap.put(str, str);
		};	
		model.addAttribute("agreeMap", agreeMap);
		
		return "/member/userinfo/myInfoMng/infoRcvAgree";
	}
	
	
	@GetMapping("/quit")
	public String quit(Model model) {		
		// 필요한 데이터 . 
		// 회원 포인트. 
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		CustomerUser customerUser = (CustomerUser) authentication.getPrincipal();	
		String id = customerUser.getUsername();
		
		model.addAttribute("info",this.infoService.getUserInfo(id)); 
		return "/member/userinfo/myInfoMng/quitMbr";
	}
	
}
