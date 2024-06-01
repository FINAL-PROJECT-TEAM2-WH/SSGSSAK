package ssgssak.team1.sist.mapper.pay;

import java.sql.SQLException;

import ssgssak.team1.sist.domain.pay.CouponDTO;

public interface PayMapper {
	int insertcoupon(CouponDTO dto) throws Exception, SQLException ;
	int checkcoupon(CouponDTO dto) throws Exception , SQLException;

}
