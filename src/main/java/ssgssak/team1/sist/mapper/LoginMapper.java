package ssgssak.team1.sist.mapper;

import org.apache.ibatis.annotations.Param;

public interface LoginMapper {
	// Login 에서 갖고올 거 ㄱㄱ
	//void insert(BoardVO boardVO);
	int login(@Param("id") String id, @Param("passwd")String passwd); 
	int idInvalid(String id);
	
}
