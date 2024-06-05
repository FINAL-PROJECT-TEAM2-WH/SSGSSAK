package ssgssak.team1.sist.service.review;

import java.sql.SQLException;
import java.util.List;

import ssgssak.team1.sist.domain.review.ReviewImgDTO;

public interface ReviewImgService {

	List<ReviewImgDTO> getReviewImg(long productcode) throws ClassNotFoundException, SQLException;
	
	void insertReviewImg(String reviewImgUrl) throws ClassNotFoundException, SQLException; 
	
}//class
