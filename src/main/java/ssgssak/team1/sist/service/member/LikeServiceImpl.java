package ssgssak.team1.sist.service.member;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.member.InterestGoodsVO;
import ssgssak.team1.sist.mapper.member.LikeMapper;
import ssgssak.team1.sist.mapper.member.LoginMapper;

@AllArgsConstructor // 스프링 4.3부터 생성자 DI에 의해서 자동으로 객체가 생성된다. 
@Log4j
@Service
public class LikeServiceImpl implements LikeService{

	LikeMapper likeMapper;
	
	
	@Override
	public List<InterestGoodsVO> getInterGoodsList(String id) {
		
		log.info("LIkeService.getInterGoods Get IN");
		
		
		return this.likeMapper.getInterGoods(id);		
	}


	@Override
	@Transactional
	public boolean like(String id, String productId) {
		log.info("LikeService.like Get IN");	
		// 1이면 있는 거 0이면 없는 거
		if(this.likeMapper.searchLike(id, productId) == 0) {
			return this.likeMapper.insertLike(id, productId) == 1 ;			
		} else {
			return false;
		}
	}


	@Override
	public boolean likeCancel(String id, String productId) {
		return this.likeMapper.likeCancel(id, productId) == 1 ;
	}
	
	



}
