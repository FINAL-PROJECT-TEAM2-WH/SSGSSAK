package ssgssak.team1.sist.service.member;

import java.util.List;
import java.util.Map;

import org.apache.commons.collections.map.HashedMap;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import ssgssak.team1.sist.domain.member.InterestGoodsVO;
import ssgssak.team1.sist.domain.member.LikeFolderDTO;
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
	
	@Override
	public boolean addFolder(String id, String folderName) {
		return this.likeMapper.addFolder(id,folderName) == 1;
	}


	@Override
	public List<LikeFolderDTO> getInterFolderList(String id) {
		return this.likeMapper.getFolder(id);
	}


	@Override
	public Map<String, Object> getInterFolderList(String id, int currentPage, int pageSize) {
		
		Map<String, Object> map = new HashedMap();
		// 13 
		int totalPage = this.likeMapper.getTotalFolder(id, pageSize);
		// 11 / 8
		// next => totalPage 하고 currentPage하고 같은 시점이면. next버튼은 없음

		boolean next = Math.ceil((double)totalPage / (double)pageSize) == currentPage ? false : true;
		map.put("next", next);			
		// prev => currentPage가 1이 아니면 무조건 있음. 
		boolean prev = currentPage == 1 ? false : true;
		map.put("prev", prev);	
		// currentPage 																	16					13 		
		System.out.printf("currentPage : %d, pageSize : %d, totalPage : %d, pageSize * currentPage >= totalPage ? totalPage : pageSize * currentPage : %d ", currentPage, pageSize, totalPage, pageSize * currentPage >= totalPage ? totalPage : pageSize * currentPage);
		List<String> folderList = this.likeMapper.getFolders(id, currentPage, pageSize, pageSize * currentPage >= totalPage ? totalPage : pageSize * currentPage );
		System.out.println(folderList.isEmpty());;
		// 현재 페이지가 totalPage하고 같으면 
		// next false
		// 현재 페이지는 그대로 리턴
		// prev true 
		map.put("folderList", folderList);	
		map.put("currentPage", currentPage);

		return map;
	}


	@Override
	public boolean deleteFolder(String id, int folderid, String name) {
		return this.likeMapper.deleteFolder(id, folderid, name) == 1;	
	}


	@Override
	public List<String> getLikeInfo(String id) {
		return this.likeMapper.getLikeInfo(id);
	}



}
