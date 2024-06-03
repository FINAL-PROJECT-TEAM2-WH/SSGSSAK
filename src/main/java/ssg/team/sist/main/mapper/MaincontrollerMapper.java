package ssg.team.sist.main.mapper;

import java.sql.SQLException;
import java.util.ArrayList;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.mapper.domain.MainDTO;

@Controller
@Log4j
@AllArgsConstructor
@RequestMapping("/productList")
public class MaincontrollerMapper {

	
	
	ArrayList<MainDTO> selectProdList(@Param("categoryId") String categoryId
			, @Param("currentPage") int currentPage
			, @Param("start") int start
			, @Param("end") int end) throws SQLException {
		return null;
	}
	
	int getProdCount(@Param("categoryId") String categoryId) throws SQLException {
		
		
		return getProdCount(null) ;
	}
	

}