package ssgssak.team1.sist.mapper.ship;

import java.util.ArrayList;
import java.util.LinkedHashMap;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import lombok.Setter;
import ssgssak.team1.sist.domain.search.PageDTO;
import ssgssak.team1.sist.domain.ship.OrderDetailVO;
import ssgssak.team1.sist.domain.ship.OrderRecordVO;
import ssgssak.team1.sist.domain.ship.ShippingPlaceInfoVO;

@Mapper
public interface ShippingMapper {
	
	public ArrayList<OrderRecordVO> orderRecordList(@Param("memid") String memid) throws Exception;
	
	public LinkedHashMap<String, String> orderDate(@Param("memid") String memid) throws Exception;
	
	public ArrayList<String> orderDateList(@Param("memid") String memid) throws Exception;

	public ArrayList<String> orderIdStr(@Param("odate") String odate, @Param("memid") String memid) throws Exception;
	
	public ArrayList<OrderRecordVO> orderDetail(@Param("list") ArrayList<Long> list) throws Exception;
	
	public OrderDetailVO orderDetailView(@Param("memid") String memid, @Param("id") long id) throws Exception;
	
	public Integer getShipPlaceTotal(@Param("memid") String memid) throws Exception;
	
	public ArrayList<ShippingPlaceInfoVO> getShippingPlaceList(@Param("memid") String memid, @Param("pageDTO") PageDTO pageDTO) throws Exception;

	public int shippingPlaceInsert(@Param("memid") String memid, @Param("shippingPlaceInfoVO") ShippingPlaceInfoVO shippingPlaceInfoVO) throws Exception;

	public int defaultShippingUpdate(@Param("memid") String memid) throws Exception;
	
	public ShippingPlaceInfoVO ShippingPlaceUpView(@Param("id") long id) throws Exception;
	
	public int ShippingPlaceDelete(@Param("id") long id) throws Exception;
	
	public int shippingStatusEdit(@Param("id") long id, @Param("status") String status) throws Exception;
	
}
