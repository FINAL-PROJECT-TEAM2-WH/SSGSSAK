package ssgssak.team1.sist.service.member;

import java.util.List;

import ssgssak.team1.sist.domain.member.InterestGoodsVO;

public interface LikeService {
	List<InterestGoodsVO> getInterGoodsList(String id) ;
	boolean like(String id, String productId) ; 
	boolean likeCancel(String id, String productId);
}
