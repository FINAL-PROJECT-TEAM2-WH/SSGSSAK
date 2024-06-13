package ssgssak.team1.sist.controller.event;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.service.event.EventService;


@RequestMapping
@Controller
@Log4j
public class EventController {

	
	@Lazy
    private EventService mapper;
    
	@Autowired
    public EventController(@Lazy EventService eventService) {
        this.mapper = eventService;
    
    }
	@GetMapping(value = {"/baner"})
	public String event( Model model) {
		log.info("baner regStrart.. \"+log");
		
		
	    	return "event/baner";
	        
	}
	
	@GetMapping(value = {"/event1"})
	public String event1( Model model) {
		log.info("event1 regStrart.. \"+log");
		
		
	    	return "event/event1";
	        
	}
	@GetMapping(value = {"/event2"})
	public String event2( Model model) {
		log.info("event2 regStrart.. \"+log");
		
		
	    	return "event/event2";
	        
	}
	

}