package ssgssak.team1.sist.controller.productList;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestParam;

import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.productList.AllCateDTO;
import ssgssak.team1.sist.domain.productList.BrdPrdListDTO;
import ssgssak.team1.sist.domain.productList.MajorCateDTO;
import ssgssak.team1.sist.domain.productList.PageDTO;
import ssgssak.team1.sist.domain.productList.ProductListDTO;
import ssgssak.team1.sist.service.productList.ProductListService;


@Controller
@Log4j
public class ProductListController {

	@Autowired
	private final ProductListService productListService;
	
    public ProductListController(ProductListService productListService) {
        this.productListService = productListService;
    }

	@GetMapping("/productList")
	public String getProductList(@RequestParam(name = "categoryId", required = false) String categoryId,
								 @RequestParam(name = "currentPage", defaultValue = "1") int currentPage,
								 @RequestParam(name = "sort", required = false) String sort,
								 @RequestParam(name = "size", defaultValue = "12",required = false) int size,
								 Model model) throws SQLException {
		int numberOfPageBlock = 10; // 최대 페이지 수
//		int size = 12; // 페이지당 상품 수
		int start = (currentPage-1)*size +1;
		int end = start + size-1;
		System.out.println("categoryId = " +  categoryId);

		AllCateDTO selectCate = productListService.selectCate(categoryId);
		//카테고리 뒷자리가 0이면 소카테중카테대카테셀렉
		if (categoryId.endsWith("000000")) {
			categoryId = categoryId.substring(0, categoryId.length() - 6);
		} else if (categoryId.endsWith("0000")) {
			categoryId = categoryId.substring(0, categoryId.length() - 4);
		} else if (categoryId.endsWith("00")) {
			categoryId = categoryId.substring(0, categoryId.length() - 2);
		} else if ( categoryId == null || categoryId.equals("")) {
			categoryId = "";
		} 

		System.out.println("분기 거친 categoryId = " +  categoryId);





		int totalPages = productListService.getTotalPages(categoryId, size);
		System.out.println("totalPages = " +  totalPages);

		int getProdCount = productListService.getProdCount(categoryId);
		System.out.println("getProdCount = " + getProdCount);
		PageDTO pDto = new PageDTO(currentPage, size, numberOfPageBlock, totalPages);
		System.out.println("PageDTO currentPage = " + currentPage);
		System.out.println("PageDTO numberPerPage = " + size);
		System.out.println("PageDTO numberOfPageBlock = " + numberOfPageBlock);
		System.out.println("PageDTO totalPages = " + totalPages);

		System.out.println("pstart = " + pDto.getStart());
		System.out.println("pend = " + pDto.getEnd());
		List<ProductListDTO> productList = productListService.selectProdList(categoryId, currentPage, size, start, end,sort);
		System.out.println("selectCate.getCrtCateDto() = " + selectCate.getCrtCateDto());

		model.addAttribute("productList", productList);
		model.addAttribute("getProdCount", getProdCount);
		model.addAttribute("selectCate", selectCate);
		model.addAttribute("crtCateDto", selectCate.getCrtCateDto());
		model.addAttribute("totalPages", totalPages);
		model.addAttribute("currentPage", currentPage);
		model.addAttribute("pDto", pDto);

		return "productList/prodList";
	}

/*

	@GetMapping("/topCategory")
	public String selectTopCate(Model model) throws SQLException {
		log.info("받아짐?");
		ArrayList<MajorCateDTO> mjc =  productListService.majorSelectCate();
		model.addAttribute("mjc", mjc);
		return "category";
	}
	
*/	
	
    @ModelAttribute("mjc")
    public ArrayList<MajorCateDTO> majorCategories() throws SQLException {
    	log.info("전역으로감???");
        return productListService.majorSelectCate();
    }
	
	
   
    @GetMapping("/brandStore")
    public String brandStore(@RequestParam(name = "brandId", required = false) String brandId,
    					     @RequestParam(name = "currentPage", defaultValue = "1") int currentPage,
    						 @RequestParam(name = "sort", required = false) String sort,
    						 @RequestParam(name = "size", defaultValue = "12",required = false) int size,
    						 Model model) throws SQLException  {
    	log.info("브랜드보내짐???");
    	int numberOfPageBlock = 10; // 최대 페이지 수
//		int size = 12; // 페이지당 상품 수
		int start = (currentPage-1)*size +1;
		int end = start + size-1;

		
		int getBpTotalPages = productListService.getBpTotalPages(brandId, size);
		
		int getBpProdCount = productListService.getBpProdCount(brandId);
		
		PageDTO pDto = new PageDTO(currentPage, size, numberOfPageBlock, getBpTotalPages);
		
		List<BrdPrdListDTO> productList = productListService.selectBrdPrdList(brandId, currentPage, size, start, end,sort);
		model.addAttribute("productList", productList);
		model.addAttribute("getBpProdCount", getBpProdCount);
		model.addAttribute("getBpTotalPages", getBpTotalPages);
		model.addAttribute("currentPage", currentPage);
		model.addAttribute("pDto", pDto);
    	return "productList/brandStore";
    }
	//이미지테스트용
	@GetMapping("/CATEST")
	public String IMGTEST(Model model)  {
		log.info("로딩됨??");

		return "productList/CATEST";
	}

}