package ssgssak.team1.sist.mapper.member;

import java.util.List;

import ssgssak.team1.sist.domain.member.InterestGoodsVO;

public interface LikeMapper {
	// 
	List<InterestGoodsVO> getInterGoods(String id) ; 
}
