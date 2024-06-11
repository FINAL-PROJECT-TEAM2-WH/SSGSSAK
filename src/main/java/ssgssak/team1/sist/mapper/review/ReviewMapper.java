package ssgssak.team1.sist.mapper.review;

import java.sql.SQLException;
import java.util.List;

import org.apache.ibatis.annotations.Param;

import ssgssak.team1.sist.domain.review.BeforeReviewVO;
import ssgssak.team1.sist.domain.review.ReviewDTO;

public interface ReviewMapper {
	// 완료 리뷰리스트 가져오기
	List<ReviewDTO> select(@Param("id")long id) throws SQLException;
	
	List<ReviewDTO> selectU(@Param("auth")String auth) throws SQLException;

	//완료 페이징리스트가져오기
	 List<ReviewDTO> selectP(@Param("currentPage") int currentPage, @Param("numberPerPage") int numberPerPage, @Param("id") long id,@Param("sort")String sort,@Param("reviewType")String reviewType) throws SQLException;
	//완료 유저페이징리스트가져오기
	 List<ReviewDTO> selectUP(@Param("currentPage") int currentPage, @Param("numberPerPage") int numberPerPage, @Param("auth") String auth,@Param("sort")String sort,@Param("reviewType")String reviewType) throws SQLException;
	 // 유저 리뷰  총레코즈
	 int getUserTotalRecords( @Param("auth") String auth) throws SQLException;
	 //유저 리뷰 총페이지
	 int getUserTotalPages(@Param("numberPerPage")int numberPerPage, @Param("auth") String auth,@Param("reviewType")String reviewType) throws SQLException;
	 
	 
	 int deleteReview(@Param("reviewId")int reviewId)throws Exception;
	 
	 int deleteReviewImg(@Param("reviewId")int reviewId)throws Exception;
	 
	//완료 총페이지 가져오기
	int getTotalRecords() throws SQLException;
	//완료 총페이지 가져오기
	int getTotalPages(@Param("numberPerPage")int numberPerPage, @Param("id") long id,@Param("reviewType")String reviewType) throws SQLException;
	
	
	//int getTotalPages(int numberPerPage, int searchCondition, String searchWord) throws SQLException;

	
	//int insertReview(long productid,String memid,int productOptionId,String reviewContent,String reviewType,double grade ,int q1,int q2,int q3 ) throws SQLException;
	
	void insertReview(@Param("productid") long productid,
	        @Param("memid") String memid,
	        @Param("productOptionId") int productOptionId,
	        @Param("reviewContent") String reviewContent,
	        @Param("reviewType") String reviewType,
	        @Param("grade") double grade,
	        @Param("q1") int q1,
	        @Param("q2") int q2,
	        @Param("q3") int q3
	        )throws SQLException;
	List<BeforeReviewVO> getBeforeReview(@Param("auth")String auth) throws SQLException;
	
	
	
}//class
