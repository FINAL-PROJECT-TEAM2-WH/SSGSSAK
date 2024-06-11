package ssgssak.team1.sist.controller.ship;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.ship.ShippingPlaceInfoVO;
import ssgssak.team1.sist.service.ship.ShippingService;

@RestController
@Log4j
@RequestMapping("/shippingR/*")
@AllArgsConstructor
public class ShippingRestController {
	
	@Autowired
	private ShippingService shippingService;
	

	@ResponseBody
	@PostMapping(value = "shippingPlaceInsert",  produces = { MediaType.APPLICATION_JSON_UTF8_VALUE }) 
	public ResponseEntity<String> shippingPlaceInsert(@RequestBody ShippingPlaceInfoVO shippingPlaceInfoVO,  @RequestHeader("X-CSRF-TOKEN")String csrfToken) throws Exception {
		log.info("shippingPlaceInsert...");
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		String memid = userDetails.getUsername();
		this.shippingService.shippingPlaceInsert(memid, shippingPlaceInfoVO);
		ResponseEntity<String> rentity = new ResponseEntity<String>("주소추가성공", HttpStatus.OK);
		return rentity;
	}
	
	@ResponseBody
	@PostMapping(value = "shippingPlaceUpdate",  produces = { MediaType.APPLICATION_JSON_UTF8_VALUE }) 
	public ResponseEntity<String> shippingPlaceUpdate(@RequestBody ShippingPlaceInfoVO shippingPlaceInfoVO,  @RequestHeader("X-CSRF-TOKEN")String csrfToken) throws Exception {
		log.info("shippingPlaceUpdate...");
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		UserDetails userDetails = (UserDetails) authentication.getPrincipal();
		String memid = userDetails.getUsername();
		this.shippingService.shippingUpdate(memid, shippingPlaceInfoVO);
		ResponseEntity<String> rentity = new ResponseEntity<String>("주소수정성공", HttpStatus.OK);
		return rentity;
	}
	

	 
}


