package ssgssak.team1.sist.service.review;

import java.sql.SQLException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.annotations.Param;
import org.springframework.web.multipart.MultipartFile;

import ssgssak.team1.sist.domain.review.BeforeReviewVO;
import ssgssak.team1.sist.domain.review.ReviewDTO;

public interface ReviewService {

	//리스트 가져오기
	List<ReviewDTO> select(long id) throws SQLException;
	//유저 리뷰리스트 
	List<ReviewDTO> selectU(String auth) throws SQLException;
	
	List<BeforeReviewVO> getBeforeReview(String auth) throws SQLException;
	
	//페이징리스트
	public List<ReviewDTO> selectP(int currentPage, int numberPerPage, long id,String sort,String reviewType) throws SQLException; 
	//완료 총페이지 가져오기
	int getTotalRecords() throws SQLException;
	//완료 총페이지 가져오기
	int getTotalPages(int numberPerPage, long id,String reviewType) throws SQLException;
	
	//유저리뷰리스트 
	public List<ReviewDTO> selectUP(int currentPage, int numberPerPage, String auth,String sort,String reviewType) throws SQLException; 
	//완료 총페이지 가져오기
	int getUserTotalRecords(String auth) throws SQLException;
	//완료 총페이지 가져오기
	int getUserTotalPages(int numberPerPage, String auth,String reviewType) throws SQLException;
	
	int insertReview(ReviewDTO reviewDTO,MultipartFile[] reviewImg,HttpServletRequest request) throws SQLException;
	
	int deleteReview(@Param("reviewId")int reviewId)throws Exception;
	
}//classs
