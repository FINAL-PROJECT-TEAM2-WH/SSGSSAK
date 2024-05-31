package ssgssak.team1.sist.service.member;

import java.util.List;

import org.springframework.stereotype.Service;

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



}
