package ssgssak.team1.sist.service.review;

import java.sql.SQLException;
import java.util.List;

import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.review.ReviewImgDTO;
import ssgssak.team1.sist.mapper.review.ReviewImgMapper;

@AllArgsConstructor
@Service
@Log4j
public class ReviewImgServiceImpl implements ReviewImgService{
	
	private ReviewImgMapper reviewImgMapper;
	
	@Override
	public List<ReviewImgDTO> getReviewImg(long id) throws ClassNotFoundException, SQLException {
		return this.reviewImgMapper.select(id);
	}

}//class
