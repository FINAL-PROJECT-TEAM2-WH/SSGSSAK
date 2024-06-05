package ssgssak.team1.sist.mapper.review;

import java.sql.SQLException;
import java.util.List;

import org.apache.ibatis.annotations.Param;

import ssgssak.team1.sist.domain.review.ReviewImgDTO;

public interface ReviewImgMapper {

	List<ReviewImgDTO> select(long id) throws SQLException;
	
	List<ReviewImgDTO> selectP(@Param("reviewId") long reviewId) throws SQLException;

	void insertReviewImg(@Param("reviewImgUrl") String reviewImgUrl) throws SQLException;
}//class
