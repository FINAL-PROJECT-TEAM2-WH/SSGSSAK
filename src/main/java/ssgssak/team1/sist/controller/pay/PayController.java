package ssgssak.team1.sist.controller.pay;

import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.request;

import java.io.File;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.UUID;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

import lombok.RequiredArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.pay.CouponDTO;
import ssgssak.team1.sist.domain.pay.Enroll2DTO;
import ssgssak.team1.sist.domain.pay.EnrollDTO;
import ssgssak.team1.sist.domain.pay.OrderedDTO;
import ssgssak.team1.sist.domain.pay.ProductDTO;
import ssgssak.team1.sist.domain.pay.ShippingDTO;
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
	public String pay(HttpServletRequest request , Model model , HttpSession session) throws SQLException, Exception {
		String memid = (String)session.getAttribute("auth");
		
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
		model.addAttribute("al", al);
		
		ArrayList<UserDTO> al2 = new ArrayList<UserDTO>();
		int result = this.payMapper.hasonceship(memid);
		if (result==0) {
			al2 = this.payMapper.defaulutuserinfo(memid);
		} else {
			al2 = this.payMapper.onceuserinfo(memid);
		}
		
		model.addAttribute("user", al2);
		ArrayList<CouponDTO> al3 = new ArrayList<CouponDTO>();
		al3 = this.payMapper.mycouponview(memid);
		model.addAttribute("coupon", al3);
		model.addAttribute("shipfee", shipfee);
		return "/pay/p2";
	}
	@GetMapping("/changeaddr.do")
	public String changeaddr(HttpSession session , Model model) throws SQLException, Exception {
		String id = (String)session.getAttribute("auth");
		ArrayList<ShippingDTO> al = null;
		ArrayList<ShippingDTO> al2 = null;

			al = this.payMapper.getdefaultshipinfo(id);
			al2 = this.payMapper.getothershipinfo(id);
			model.addAttribute("al", al);
		    model.addAttribute("al2", al2);
			return "/pay/changeaddr";
		
	}
	@GetMapping("/paysuccess.do")
	public String paysuccess(HttpSession session, Model model) throws SQLException, Exception {
		
		String id = (String) session.getAttribute("auth");
		String pattern = "yyyy년 MM월 dd일 (E)";
		SimpleDateFormat sdf = new SimpleDateFormat(pattern);
		String today = sdf.format(System.currentTimeMillis());
		model.addAttribute("today", today);
		OrderedDTO al = this.payMapper.selectorderinfo(id);
	      model.addAttribute("al", al);
		log.info(al.toString());
		return "/pay/paysuccess";
	}
	
	@GetMapping("/enroll.do")
	public String itemenroll(Model model) throws SQLException, Exception {
		
		ArrayList<EnrollDTO> al = null;
		al = this.payMapper.selectcateinfo();
		model.addAttribute("al", al);
		al = this.payMapper.selectbrandinfo();
		model.addAttribute("al2", al);
		al= this.payMapper.selectsellerinfo();
		model.addAttribute("al3", al);
		al= this.payMapper.selectspecialpinfo();
		model.addAttribute("al4", al);
		al = this.payMapper.selectshipinfo();
		model.addAttribute("al5", al);
		
		return "/pay/itemenroll";
	}
	@PostMapping("/enroll.do")
	public String itemenroll2(Enroll2DTO dto ,Model model, HttpServletRequest request ) throws  SQLException, Exception {
		
	
		String cateid = dto.getCate();
		int brandid = dto.getBrand();
		int sellerid = dto.getSeller();
		int spp = dto.getSpp();
		int shipo = dto.getShipo();
		
		String productn = dto.getProductn(); 
		String productex = dto.getProductex() ; 
		System.out.println(dto.toString());
		this.payMapper.insertproducttable(cateid,brandid,sellerid,spp,shipo,productn,productex);
		Long procurrval = this.payMapper.selectproductcurrval();
		int optioncount = dto.getOptioncount();
		for (int i = 0; i < optioncount; i++) {
			String optionname = dto.getOptionname().get(i);
			String optiondes =  dto.getOptiondes().get(i);
			String refoptiondes = dto.getRefoptiondes().get(i);
			int refoptionid = 0 ; 
			System.out.println(refoptiondes);
			if ( !refoptiondes.equals("none") ) {
				
				refoptionid = this.payMapper.selectrefoptionid(optionname,procurrval);
			}
			int optionprice = dto.getOptionprice().get(i);
			int optionstock = dto.getOptionstock().get(i);
			
			this.payMapper.insertproductoption(optionname,optiondes,refoptionid,optionprice,optionstock);
		}
		MultipartFile file1 = dto.getFile1();
		ArrayList<MultipartFile> file2 = dto.getFile2();
		ArrayList<MultipartFile> file3 = dto.getFile3();
		
		String uploadrealpath = request.getServletContext().getRealPath("/upload");
		
		if (!file1.isEmpty()) {
			System.out.println(uploadrealpath);
			String originalname = file1.getOriginalFilename();
			UUID uuid = UUID.randomUUID();
			File dest = new File(uploadrealpath,uuid+originalname);
			file1.transferTo(dest);
			this.payMapper.insertfile(uploadrealpath+uuid+originalname , procurrval,"sum");
		}
		if (!file2.isEmpty()) {
			for (int i = 0; i < file2.size(); i++) {
				String originalname = file2.get(i).getOriginalFilename();
				UUID uuid = UUID.randomUUID();
				File dest = new File(uploadrealpath,uuid+originalname);
				file2.get(i).transferTo(dest);
				this.payMapper.insertfile(uploadrealpath+uuid+originalname , procurrval,"sub");
			}
		}
		if (!file3.isEmpty()) {
			for (int i = 0; i < file3.size(); i++) {
				String originalname = file3.get(i).getOriginalFilename();
				UUID uuid = UUID.randomUUID();
				File dest = new File(uploadrealpath,uuid+originalname);
				file3.get(i).transferTo(dest);
				this.payMapper.insertfile(uploadrealpath+uuid+originalname , procurrval,"other");
			}
		}
	 
		
	  
	
	
	return "redirect:/enroll.do";
	}
}
