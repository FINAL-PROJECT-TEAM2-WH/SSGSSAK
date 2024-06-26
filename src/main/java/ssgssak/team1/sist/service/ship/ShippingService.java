package ssgssak.team1.sist.service.ship;

import java.util.ArrayList;
import java.util.LinkedHashMap;

import ssgssak.team1.sist.domain.search.PageDTO;
import ssgssak.team1.sist.domain.search.SearchDTO;
import ssgssak.team1.sist.domain.ship.OrderDetailVO;
import ssgssak.team1.sist.domain.ship.OrderRecordVO;
import ssgssak.team1.sist.domain.ship.ShippingPlaceInfoVO;

public interface ShippingService {
	
	public ArrayList<OrderRecordVO> orderRecordService(String memid) throws Exception;
	
	public LinkedHashMap<String, String> orderDateService(String memid) throws Exception;
	
	public ArrayList<OrderRecordVO> orderDetail(ArrayList<Long> ids) throws Exception;
	
	public OrderDetailVO orderDetailView(String memid, long id) throws Exception;
	
	public Integer getShipPlaceTotal(String memid) throws Exception;
	
	public ArrayList<ShippingPlaceInfoVO> getShippingPlaceList(String memid, PageDTO pageDTO) throws Exception;

	public int shippingPlaceInsert(String memid, ShippingPlaceInfoVO shippingPlaceInfoVO) throws Exception;
	
	public ShippingPlaceInfoVO ShippingPlaceUpView(long id) throws Exception;
	
	public int ShippingPlaceDelete(long id) throws Exception;
	
	public int shippingStatusEdit(String memid, long id, String status) throws Exception; 
	
	public int shippingUpdate(String memid, ShippingPlaceInfoVO shippingPlaceInfoVO) throws Exception;
	
	public int deleteOrderRecord(long id) throws Exception;
	
}
