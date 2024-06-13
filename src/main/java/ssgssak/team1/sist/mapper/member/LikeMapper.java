package ssgssak.team1.sist.mapper.member;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import ssgssak.team1.sist.domain.member.InterestGoodsVO;
import ssgssak.team1.sist.domain.member.LikeFolderDTO;

public interface LikeMapper {
	// 
	List<InterestGoodsVO> getInterGoods(String id) ; 
	int searchLike(@Param("id")String id, @Param("productid")String productId);
	int insertLike(@Param("id")String id, @Param("productid")String productId);
	int likeCancel(@Param("id")String id, @Param("productid")String productId);
	int addFolder(@Param("id")String id, @Param("folderName")String folderName);
	List<LikeFolderDTO> getFolder(String id);
	List<String> getFolders(@Param("id")String id, @Param("currentPage")int currentPage, @Param("pageSize")int pageSize, @Param("endPage")int endPage);
	int getTotalFolder(@Param("id")String id, @Param("pageSize")int pageSize);
	int deleteFolder(@Param("id")String id, @Param("folderid")int folderid, @Param("name")String name);
	List<String> getLikeInfo(@Param("id")String id);
}
