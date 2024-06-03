package ssgssak.team1.sist;

import java.sql.SQLException;
import java.util.List;
import java.util.Locale;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import lombok.extern.log4j.Log4j;
import ssg.team.sist.main.mapper.MaincontrollerMapper;

/**
 * Handles requests for the application home page.
 * @param <PageDTO>
 * @param <ProductListDTO>
 */
@Controller
@Log4j

public class MainController<PageDTO, ProductListDTO> {
	
	@Autowired
	MaincontrollerMapper maincontrollerMapper;

    @GetMapping(value = {"/", "/SSGSSAK/mainPage/main"})
    public String main(Locale locale, Model model) {
        log.info("Welcome home! The client locale is {}.");
        return "mainPage/main";
        
        
    }
    @GetMapping("/MainList")
    public String getproductList(@RequestParam(name ="categoryId",required = false) String categoryId,
            @RequestParam(name = "currentPage", defaultValue = "1") int currentPage,
            Model model) throws SQLException {
    		
    	  int numberOfPageBlock = 10; // 최대 페이지 수
          int numberPerPage = 8; // 페이지당 상품 수
          int start = (currentPage-1)*numberPerPage +1;
          int end = start + numberPerPage-1;
          System.out.println("categoryId = " +  categoryId);
          
          === 여기서 물어봐야지
        		  
          int getProdCount = productListService.getProdCount(categoryId);
          System.out.println("getProdCount = " + getProdCount);
          PageDTO pDto = new PageDTO(currentPage, numberPerPage, numberOfPageBlock, totalPages);
          System.out.println("PageDTO currentPage = " + currentPage);
          System.out.println("PageDTO numberPerPage = " + numberPerPage);
          System.out.println("PageDTO numberOfPageBlock = " + numberOfPageBlock);
          System.out.println("PageDTO totalPages = " + totalPages);
          
          System.out.println("pstart = " + pDto.getStart());
          System.out.println("pend = " + pDto.getEnd());
          List<ProductListDTO> productList = productListService.selectProdList(categoryId, currentPage, numberPerPage, start, end);
          System.out.println("selectCate.getCrtCateDto() = " + selectCate.getCrtCateDto());
          
          model.addAttribute("productList", productList);
          model.addAttribute("getProdCount", getProdCount);
          model.addAttribute("selectCate", selectCate);
          model.addAttribute("crtCateDto", selectCate.getCrtCateDto());
          model.addAttribute("totalPages", totalPages);
          model.addAttribute("currentPage", currentPage);
          model.addAttribute("pDto", pDto);

    	
				return categoryId;
    	
    }
}


