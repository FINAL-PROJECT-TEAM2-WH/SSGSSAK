package ssgssak.team1.sist.service.review;

import java.sql.SQLException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.annotations.Param;
import org.springframework.web.multipart.MultipartFile;

import ssgssak.team1.sist.domain.review.ReviewDTO;

public interface ReviewService {

	//리스트 가져오기
	List<ReviewDTO> select(long id) throws SQLException;
	
	//페이징리스트
    List<ReviewDTO> selectP(@Param("currentPage") int currentPage, @Param("numberPerPage") int numberPerPage, @Param("id") long id) throws SQLException; 
	
	
	//완료 총페이지 가져오기
	int getTotalRecords() throws SQLException;
	//완료 총페이지 가져오기
	int getTotalPages(int numberPerPage, long id) throws SQLException;
	
	void insertReview(ReviewDTO reviewDTO,MultipartFile[] reviewImg,HttpServletRequest request) throws SQLException;
	
}//classs
