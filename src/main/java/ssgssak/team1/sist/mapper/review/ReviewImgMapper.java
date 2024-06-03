package ssgssak.team1.sist.mapper.review;

import java.sql.SQLException;
import java.util.List;

import ssgssak.team1.sist.domain.review.ReviewImgDTO;

public interface ReviewImgMapper {

	List<ReviewImgDTO> select(long productcode) throws SQLException;

	void insertReviewImg(String reviewImgUrl) throws SQLException;
}//class
