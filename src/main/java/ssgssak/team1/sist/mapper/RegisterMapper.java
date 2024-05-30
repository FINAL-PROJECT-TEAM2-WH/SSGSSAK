package ssgssak.team1.sist.mapper;

import org.apache.ibatis.annotations.Mapper;

import ssgssak.team1.sist.domain.MemberVO;

@Mapper
public interface RegisterMapper {
	int register(MemberVO memberVO);
}
