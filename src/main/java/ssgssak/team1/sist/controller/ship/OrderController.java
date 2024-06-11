package ssgssak.team1.sist.controller.ship;

import java.io.UnsupportedEncodingException;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.LinkedHashMap;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.ship.OrderDetailVO;
import ssgssak.team1.sist.domain.ship.OrderRecordVO;
import ssgssak.team1.sist.service.ship.ShippingService;

@RequestMapping("/member/userinfo/shipping/*")
@Controller
@Log4j
public class OrderController {
	
	@Autowired
	private ShippingService shippingService;
	
	@GetMapping("/orderRecord")
	public String orderRecord(HttpServletRequest request, Model model) throws Exception {
		log.info(">> orderRecord Controller");
		
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		String memid = userDetails.getUsername();
		ArrayList<OrderRecordVO> oTlist = null;
		LinkedHashMap<String, String> dhm = null;
		
		oTlist = this.shippingService.orderRecordService(memid);
		dhm = this.shippingService.orderDateService(memid);
		
		
		ArrayList<OrderRecordVO> olist = new ArrayList<>();
		for (int i = 0; i < oTlist.size(); i++) {
			DecimalFormat df = new DecimalFormat("###,###");
			String formatMoney = df.format(oTlist.get(i).getOptionprice());
			oTlist.get(i).setToptionprice(formatMoney);
			olist.add(oTlist.get(i));
		}
		System.out.println(olist);
		System.out.println(dhm);
		model.addAttribute("mid", memid);
		model.addAttribute("olist", olist);
		//System.out.println("olist : "+olist);
		model.addAttribute("dhm", dhm);
		
		return "/member/userinfo/shipping/orderRecord";
	}
	
	@GetMapping("/orderDetail")
	public String orderDetail(HttpServletRequest request, Model model, String orderId, String orderDate) throws Exception {
		log.info(">>> orderDetail Controller...");
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		String memid = userDetails.getUsername();
		String[] temp = orderId.split("/");
		ArrayList<Long> ids = new ArrayList<Long>();
		for (int i = 0; i < temp.length; i++) {
			ids.add(Long.parseLong(temp[i]));
		}
		
		ArrayList<OrderRecordVO> oTlist = this.shippingService.orderDetail(ids);
		OrderDetailVO odvo = this.shippingService.orderDetailView(memid, ids.get(0));
		
		ArrayList<OrderRecordVO> olist = new ArrayList<>();
		for (int i = 0; i < oTlist.size(); i++) {
			DecimalFormat df = new DecimalFormat("###,###");
			String formatMoney = df.format(oTlist.get(i).getOptionprice());
			oTlist.get(i).setToptionprice(formatMoney);
			olist.add(oTlist.get(i));
		}
		
		//System.out.println(olist);
		model.addAttribute("mid", memid);
		model.addAttribute("olist", olist);
		model.addAttribute("odvo", odvo);
		model.addAttribute("orderId", orderId);
		model.addAttribute("orderDate", orderDate);
		return "/member/userinfo/shipping/orderDetail";
	}
	

	@GetMapping("/orderRecordDelete")
	public String orderRecordDelete(@RequestParam("orderId") String orderId, @RequestParam("orderDate") String orderDate, HttpServletRequest request) throws Exception {
		request.setCharacterEncoding("UTF-8");
		log.info("orderRecordDelete >>>>...");
		System.out.println("orderDate : "+orderDate);
		System.out.println("orderId : "+orderId);
		String[] temp = orderId.split("/");
		long id = Long.parseLong(temp[0]);
		
		this.shippingService.deleteOrderRecord(id);
		System.out.println("그럼 컨트롤러 호출은 끝??");
		return "redirect:/member/userinfo/shipping/orderRecord";
	}

}
