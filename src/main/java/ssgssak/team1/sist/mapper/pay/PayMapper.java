package ssgssak.team1.sist.mapper.pay;

import java.sql.SQLException;

import ssgssak.team1.sist.domain.pay.CouponDTO;
import ssgssak.team1.sist.domain.pay.ProductDTO;

public interface PayMapper {
	int insertcoupon(CouponDTO dto) throws Exception, SQLException ;
	int checkcoupon(CouponDTO dto) throws Exception , SQLException;
	int selectshipfee(int id) throws Exception , SQLException;
	ProductDTO viewproduct(int id) throws Exception , SQLException;

}
