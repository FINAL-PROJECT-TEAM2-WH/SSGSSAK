package ssgssak.team1.sist.service.review;

import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.request;

import java.io.File;
import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.review.ReviewDTO;
import ssgssak.team1.sist.domain.review.ReviewImgDTO;
import ssgssak.team1.sist.mapper.review.ReviewImgMapper;
import ssgssak.team1.sist.mapper.review.ReviewMapper;

@Service
@AllArgsConstructor
@Log4j
public class ReviewServiceImpl implements ReviewService{
	
	
	private ReviewMapper reviewMapper;
	private ReviewImgMapper reviewImgMapper;
	private ReviewImgService reviewImgService;
	
	
	@Override
	public List<ReviewDTO> selectP(int currentPage, int numberPerPage, long id) throws SQLException {		
		log.info("> 페이징리뷰 확인 .. " + log);
		List<ReviewDTO> reviews = this.reviewMapper.selectP(currentPage, numberPerPage, id);
		for (ReviewDTO review : reviews) {
			List<ReviewImgDTO> reviewImges = this.reviewImgMapper.selectP(review.getId());
			review.setReviewImgUrl(reviewImges);
		}//for
		
		return reviews;
	}


	@Override
	public List<ReviewDTO> select(long id) throws SQLException {
		List<ReviewDTO> reviews = this.reviewMapper.select(id);
		for (ReviewDTO review : reviews) {
			List<ReviewImgDTO> reviewImages = this.reviewImgMapper.select(review.getId());
			review.setReviewImgUrl(reviewImages);
		}
		return reviews;
	}


	@Override
	public int getTotalRecords() throws SQLException {
		log.info("> 토탈레코드 확인 .. " + log);
		return this.reviewMapper.getTotalRecords();
	}


	@Override
	public int getTotalPages(int numberPerPage, long productcode) throws SQLException {
		
		return this.reviewMapper.getTotalPages(numberPerPage, productcode);
	}



	private String saveFile(MultipartFile multipartFile) {
		/*
		 * C:\E\Class\SPRINGPROJECT\.metadata\.plugins\org.eclipse.wst.server.core\tmp0\
		 * wtpwebapps\SSGSSAK\resources\images
		 */
		return "";
	}


    @Override
    public int insertReview(ReviewDTO reviewDTO, MultipartFile[] reviewImg, HttpServletRequest request) throws SQLException {
        reviewMapper.insertReview(
            reviewDTO.getProductId(), reviewDTO.getMemid(),
            reviewDTO.getProductOptionId(), reviewDTO.getReviewContent(),
            reviewDTO.getReviewType(), reviewDTO.getGrade(),
            reviewDTO.getQ1(), reviewDTO.getQ2(), reviewDTO.getQ3()
        );

        String uploadRealPath = request.getServletContext().getRealPath("/resources/images");
        System.out.println(" > uploadRealPath : " + uploadRealPath);
        File uploadDir = new File(uploadRealPath);
        if (!uploadDir.exists()) {
            uploadDir.mkdirs();
        }

        for (MultipartFile multipartFile : reviewImg) {
            if (!multipartFile.isEmpty()) {
                String originalFilename = multipartFile.getOriginalFilename();
                String filesystemName = getFileNameCheck(uploadRealPath, originalFilename);
                System.out.println("originalFilename : " + originalFilename);
                System.out.println("filesystemName : " + filesystemName);

                File dest = new File(uploadRealPath, filesystemName);
                try {
                    multipartFile.transferTo(dest);
                    reviewImgService.insertReviewImg("/resources/images/" + filesystemName);
                    System.out.println("Saved file path: " + "/resources/images/" + filesystemName);
                } catch (IllegalStateException | IOException | ClassNotFoundException e) {
                    log.error("파일 저장 실패", e);
                    throw new SQLException("파일 저장 실패", e);
                }
            }
        }
        return 1; // 성공 시 1 반환
    }
	
	private String getFileNameCheck(String uploadRealPath,String originalFilename) {
		int index =1;
		while (true) {
			File f = new File(uploadRealPath, originalFilename);
			if (!f.exists()) return originalFilename;
			
			String fileName = originalFilename.substring(0, originalFilename.length()-4);//a
			String ext = originalFilename.substring(originalFilename.length()-4); // .txt
			
			originalFilename=fileName+"-"+(index)+ext;
			
			index++;
		}//while
		
	}

	


	

}//class

