package ssgssak.team1.sist.mapper.member;

import java.sql.SQLException;

import org.apache.ibatis.annotations.Param;

import ssgssak.team1.sist.domain.member.MemberVO;

public interface MemberMapper {
	// ȸ������ O +  ���� ���� O
		public MemberVO read(@Param("userid") String userid) throws ClassNotFoundException, SQLException ;
		
}
