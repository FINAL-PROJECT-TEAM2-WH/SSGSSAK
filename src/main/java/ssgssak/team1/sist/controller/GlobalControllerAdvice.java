package ssgssak.team1.sist.controller;

import java.sql.SQLException;
import java.util.ArrayList;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ModelAttribute;

import ssgssak.team1.sist.domain.productList.MajorCateDTO;
import ssgssak.team1.sist.service.productList.ProductListService;

@ControllerAdvice
public class GlobalControllerAdvice {
    private final ProductListService productListService;

    // 생성자를 통해 ProductListService 주입
    public GlobalControllerAdvice(ProductListService productListService) {
        this.productListService = productListService;
    }

    @ModelAttribute("mjc")
    public ArrayList<MajorCateDTO> majorCategories() throws SQLException {
        // 로그 출력
        System.out.println("전역으로탑카테속성보내기");
        return productListService.majorSelectCate();
    }
}
