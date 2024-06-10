package ssgssak.team1.sist.controller.ship;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.search.Criteria;
import ssgssak.team1.sist.domain.search.PageDTO;
import ssgssak.team1.sist.domain.ship.ShippingPlaceInfoVO;
import ssgssak.team1.sist.service.ship.ShippingService;

@Log4j
@Controller
@RequestMapping("/member/userinfo/shipping/*")
public class ShippingController {

	@Autowired
	private ShippingService shippingService;


	@GetMapping("/shippingPlaceList")
	public String shipPlaceList(HttpServletRequest request, Criteria criteria, Model model) throws Exception {
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		String memid = userDetails.getUsername();
		criteria.setAmount(10);
		int total = this.shippingService.getShipPlaceTotal(memid);
		PageDTO pdto = new PageDTO(criteria, total);
		ArrayList<ShippingPlaceInfoVO> spiList = this.shippingService.getShippingPlaceList(memid, pdto);

		model.addAttribute("spiList", spiList);
		model.addAttribute("pdto", pdto);
		model.addAttribute("mid", memid);
		return "/member/userinfo/shipping/SSG_shipping_place_info";
	}

	@GetMapping("/SSG_shippingPlace_insert")
	public String showShippingPlaceInsert() {
		return "/member/userinfo/shipping/SSG_shippingPlace_insert"; 
	}

	//http://localhost:8080/member/userinfo/shipping/SSG_shippingPlace_update
	// ajax통신할때 이 responsebody를 안넣으면 오류가 발생한다 왜??
	@ResponseBody
	@GetMapping("/shippingPlaceUpView")
	public Map<String, Object> shippingPlaceUpdateView(@RequestParam int id, HttpServletRequest request) throws Exception{
		log.info("shippingPlaceUpdateView Controller>>>...");
		Map<String, Object> viewMap = new HashMap<String, Object>();
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		String memid = userDetails.getUsername();

		ShippingPlaceInfoVO svo = this.shippingService.ShippingPlaceUpView(id);
		viewMap.put("memid", svo.getMemid());
		viewMap.put("id", svo.getId());
		viewMap.put("addressnick", svo.getMemid());
		viewMap.put("receivemem", svo.getReceivemem());
		viewMap.put("roadAddress", svo.getRoadAddress());
		viewMap.put("jibunAddress", svo.getJibunAddress());
		viewMap.put("detailAddress", svo.getDetailAddress());
		viewMap.put("tel", svo.getTel());
		viewMap.put("postnum", svo.getPostnum());

		return viewMap;
	}
	
	@GetMapping("/SSG_shippingPlace_update")
	public String ShippingPlaceUpdate() {
		System.out.println("shippingupdate");
        return "/member/userinfo/shipping/SSG_shippingPlace_update"; 
    }

	@GetMapping("/ShippingPlaceDelete")
	public String shippingPlaceDelete(@RequestParam("id") long id) throws Exception {
		log.info("shippingPlaceDelete controller...");
		this.shippingService.ShippingPlaceDelete(id);
		return "redirect:/member/userinfo/shipping/shippingPlaceList";
	}

	@GetMapping("/ShippingStatusEdit")
	public String ShippingStatusEdit(@RequestParam("status") String status, @RequestParam("id") long id) throws Exception {
		log.info("ShippingStatusEdit controller...");
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		String memid = userDetails.getUsername();
		this.shippingService.shippingStatusEdit(memid, id, status);
		return "redirect:/member/userinfo/shipping/shippingPlaceList";
	}
}
