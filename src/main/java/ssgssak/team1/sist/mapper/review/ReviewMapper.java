package ssgssak.team1.sist.mapper.review;

import java.sql.SQLException;
import java.util.List;

import org.apache.ibatis.annotations.Param;

import ssgssak.team1.sist.domain.review.ReviewDTO;

public interface ReviewMapper {
	// 완료 리뷰리스트 가져오기
	List<ReviewDTO> select(@Param("id")long id) throws SQLException;

	//완료 페이징리스트가져오기
	 List<ReviewDTO> selectP(@Param("currentPage") int currentPage, @Param("numberPerPage") int numberPerPage, @Param("id") long id) throws SQLException;
	
	//완료 총페이지 가져오기
	int getTotalRecords() throws SQLException;
	//완료 총페이지 가져오기
	int getTotalPages(int numberPerPage, long id) throws SQLException;
	
	
	//int getTotalPages(int numberPerPage, int searchCondition, String searchWord) throws SQLException;

	
	//int insertReview(long productid,String memid,int productOptionId,String reviewContent,String reviewType,double grade ,int q1,int q2,int q3 ) throws SQLException;

	void insertReview(long productid,String memid,int productOptionId,String reviewContent,String reviewType,double grade ,int q1,int q2,int q3)throws SQLException;

	

}//class
