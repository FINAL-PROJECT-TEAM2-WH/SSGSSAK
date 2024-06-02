package ssgssak.team1.sist.mapper.pay;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.apache.ibatis.annotations.Param;

import ssgssak.team1.sist.domain.pay.CouponDTO;
import ssgssak.team1.sist.domain.pay.EnrollDTO;
import ssgssak.team1.sist.domain.pay.OrderedDTO;
import ssgssak.team1.sist.domain.pay.ProductDTO;
import ssgssak.team1.sist.domain.pay.ShippingDTO;
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
	ArrayList<ShippingDTO> getdefaultshipinfo(String id) throws Exception , SQLException;
	ArrayList<ShippingDTO> getothershipinfo(String id) throws Exception , SQLException;
	int resultprice(@Param("optionid")int optionid, @Param("quantity") int quantity ,@Param("usecouponid") int usecouponid) throws Exception , SQLException;
	int insertpayre(@Param("usepoint")int usepoint ,@Param("lastprice") int lastprice ,@Param("id") String id) throws Exception , SQLException;
	int insertpointrecord(@Param("id") String id,@Param("point") int point) throws Exception , SQLException;
	int updatepoint2(@Param("id") String id,@Param("point") int point) throws Exception , SQLException;
	int updatepointre(@Param("id") String id,@Param("point") int point) throws Exception , SQLException;
	int insertpointre(@Param("id") String id,@Param("point") int point) throws Exception , SQLException;
	int updatepoint(@Param("id") String id,@Param("point") int point) throws Exception , SQLException;
	int deletecoupon(@Param("memid") String memid,@Param("cnumber") int cnumber) throws Exception , SQLException;
	int insertpaydetail(@Param("optionid") int optionid,@Param("cnumber") int cnumber ,@Param("quantity") int quantity) throws Exception , SQLException;
	int insertshipinfo(@Param("shipnum") int shipnum,@Param("shipmsg") String shipmsg) throws Exception , SQLException;
	OrderedDTO selectorderinfo(String memid) throws Exception , SQLException;
	ArrayList<EnrollDTO> selectcateinfo() throws Exception , SQLException;
	ArrayList<EnrollDTO> selectbrandinfo() throws Exception , SQLException;
	ArrayList<EnrollDTO> selectsellerinfo() throws Exception , SQLException;
	ArrayList<EnrollDTO> selectspecialpinfo() throws Exception , SQLException;
	ArrayList<EnrollDTO> selectshipinfo() throws Exception , SQLException;
	int insertproducttable(@Param("cateid") String cateid,@Param("brandid") int brandid,@Param("sellerid") int sellerid, @Param("spp") int spp,@Param("shipo") int shipo, @Param("productn") String productn,@Param("productex") String productex) throws Exception , SQLException;
	int selectrefoptionid(@Param("optionname") String optionname, @Param("procurrval") long procurrval) throws Exception , SQLException;
	long selectproductcurrval() throws Exception , SQLException;
	int insertproductoption(@Param("optionname") String optionname,@Param("optiondes") String optiondes,@Param("refoptionid") int refoptionid,@Param("optionprice") int optionprice,@Param("optionstock")  int optionstock) throws Exception , SQLException;
	int insertfile(@Param("realpath") String realpath, @Param("procurrval") long procurrval,@Param("type") String type) throws Exception , SQLException;

}
