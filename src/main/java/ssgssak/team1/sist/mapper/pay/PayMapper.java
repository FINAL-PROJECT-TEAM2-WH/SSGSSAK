package ssgssak.team1.sist.mapper.pay;

import java.sql.SQLException;
import java.util.ArrayList;

import ssgssak.team1.sist.domain.pay.CouponDTO;
import ssgssak.team1.sist.domain.pay.ProductDTO;
import ssgssak.team1.sist.domain.pay.UserDTO;

public interface PayMapper {
	int insertcoupon(CouponDTO dto) throws Exception, SQLException ;
	int checkcoupon(CouponDTO dto) throws Exception , SQLException;
	int selectshipfee(int id) throws Exception , SQLException;
	ProductDTO viewproduct(int id) throws Exception , SQLException;
	int hasonceship(String memid) throws Exception , SQLException;
	ArrayList<UserDTO> defaulutuserinfo(String memid) throws Exception , SQLException;
	ArrayList<UserDTO> onceuserinfo(String memid) throws Exception , SQLException;
	ArrayList<CouponDTO> mycouponview(String memid) throws Exception , SQLException;

}
