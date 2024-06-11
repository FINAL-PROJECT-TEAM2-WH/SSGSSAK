package ssgssak.team1.sist.service.member;

import java.util.List;
import java.util.Map;

import ssgssak.team1.sist.domain.member.InterestGoodsVO;

public interface LikeService {
	List<InterestGoodsVO> getInterGoodsList(String id) ;
	boolean like(String id, String productId) ; 
	boolean likeCancel(String id, String productId);
	public boolean addFolder(String id, String folderName);
	List<String> getInterFolderList(String id);
	public Map<String, Object> getInterFolderList(String id, int currentPage, int pageSize);
}
