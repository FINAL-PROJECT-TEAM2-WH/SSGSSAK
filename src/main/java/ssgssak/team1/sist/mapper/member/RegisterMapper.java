package ssgssak.team1.sist.mapper.member;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import ssgssak.team1.sist.domain.member.AgreementVO;
import ssgssak.team1.sist.domain.member.MemberVO;
import ssgssak.team1.sist.domain.ship.ShippingPlaceInfoVO;

@Mapper
public interface RegisterMapper {
	int registerMember(@Param("mbrvo")MemberVO mbrvo);
	int registerShipinfo(@Param("shipinfovo")ShippingPlaceInfoVO shipInfoVO);
	int registerAgreement(@Param("agrNum")String agrNum, @Param("id")String id);
	String searchAgreement(@Param("agreetitle") String agreetitle);
	List<String> searchRAgreement();
	int setAuth(String id);
}
