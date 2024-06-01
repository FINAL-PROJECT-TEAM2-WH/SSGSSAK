package ssgssak.team1.sist.controller.pay;

import java.util.ArrayList;
import java.util.Enumeration;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import lombok.RequiredArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.pay.CouponDTO;
import ssgssak.team1.sist.domain.pay.ProductDTO;
import ssgssak.team1.sist.domain.pay.UserDTO;
import ssgssak.team1.sist.mapper.pay.PayMapper;

@Controller
@Log4j
@RequiredArgsConstructor
public class PayController {
	
	private final PayMapper payMapper;
	
	@GetMapping("/coupon.do")
	public String coupon() {
		return "/pay/coupon";
	}
	@GetMapping("/pay.do")
	public String pay(HttpServletRequest request , Model model , HttpSession session) {
		String id = (String)session.getAttribute("auth");
		
		ArrayList<ProductDTO> al = new ArrayList<ProductDTO>();
		ProductDTO dto = new ProductDTO();
		String optionids []  = request.getParameterValues("item1");
		int optionid = Integer.parseInt(optionids[0].split("/")[0]);
		int shipfee = this.payMapper.selectshipfee(optionid);
		Enumeration<String> paramnames = request.getParameterNames();
		while (paramnames.hasMoreElements()) {
			String paramname = paramnames.nextElement();
			String paramvalue = request.getParameter(paramname);
			
			String[] values = paramvalue.split("/");
			
			dto =this.payMapper.viewproduct(Integer.parseInt(values[0]));
			dto.setQuantity(Integer.parseInt(values[1]));
			al.add(dto);
			
		}
		System.out.println(al);
		request.setAttribute("al", al);
		
		ArrayList<UserDTO> al2 = new ArrayList<UserDTO>();
		int result = pi.hasonceship(id);
		if (result==0) {
			al2 = pi.defaulutuserinfo(id);
		} else {
			al2 = pi.onceuserinfo(id);
		}
		
		
		request.setAttribute("user", al2);
		ArrayList<CouponDTO> al3 = new ArrayList<CouponDTO>();
		al3 = pi.mycouponview(id);
		request.setAttribute("coupon", al3);
		request.setAttribute("shipfee", shipfee);
		conn.close();
		return "/pay/p2.jsp?";
	}
}
