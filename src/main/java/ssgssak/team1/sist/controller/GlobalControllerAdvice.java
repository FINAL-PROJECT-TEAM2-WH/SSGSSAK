package ssgssak.team1.sist.controller;

import java.sql.SQLException;
import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ModelAttribute;

import ssgssak.team1.sist.domain.productList.MajorCateDTO;
import ssgssak.team1.sist.service.productList.ProductListService;

@ControllerAdvice
public class GlobalControllerAdvice {
	@Autowired
    private ProductListService productListService;

    // 명건- 쓱싹전역에 카테고리 뿌리려고 만듦.
    
 
    @ModelAttribute("mjc")
    public ArrayList<MajorCateDTO> majorCategories() throws SQLException {
        // 로그 출력
        System.out.println("전역으로탑메이저카테속성보내기");
        return productListService.majorSelectCate();
    }

}
