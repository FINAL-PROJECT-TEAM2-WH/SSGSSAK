package ssgssak.team1.sist.mapper.member;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import ssgssak.team1.sist.domain.member.InterestGoodsVO;

public interface LikeMapper {
	// 
	List<InterestGoodsVO> getInterGoods(String id) ; 
	int searchLike(@Param("id")String id, @Param("productid")String productId);
	int insertLike(@Param("id")String id, @Param("productid")String productId);
	int likeCancel(@Param("id")String id, @Param("productid")String productId);
}
