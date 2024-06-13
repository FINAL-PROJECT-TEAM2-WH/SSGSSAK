package ssgssak.team1.sist.service.ship;

import java.util.ArrayList;
import java.util.LinkedHashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import ssgssak.team1.sist.domain.search.PageDTO;
import ssgssak.team1.sist.domain.search.SearchDTO;
import ssgssak.team1.sist.domain.ship.OrderDetailVO;
import ssgssak.team1.sist.domain.ship.OrderRecordVO;
import ssgssak.team1.sist.domain.ship.ShippingPlaceInfoVO;
import ssgssak.team1.sist.mapper.ship.ShippingMapper;

@Service
public class ShippingServiceImpl implements ShippingService {

	
	private ShippingMapper shippingMapper;

	@Autowired
	private ShippingServiceImpl(ShippingMapper shippingMapper) {
		this.shippingMapper = shippingMapper;
	}
	
	
	
	@Override
	public ArrayList<OrderRecordVO> orderRecordService(String memid) throws Exception {
		
		ArrayList<OrderRecordVO> list = this.shippingMapper.orderRecordList(memid);
		
		return list;
	}

	@Override
	public LinkedHashMap<String, String> orderDateService(String memid) throws Exception {
		LinkedHashMap<String, String> lhm = new LinkedHashMap();
		ArrayList<String> dlist = this.shippingMapper.orderDateList(memid);
		for (int i = 0; i < dlist.size(); i++) {
			ArrayList<String> order = this.shippingMapper.orderIdStr(dlist.get(i), memid);
			String orderIdStr = "";
			for (int j = 0; j < order.size(); j++) {
				orderIdStr += order.get(j)+"/";
			}
			if(orderIdStr.endsWith("/")) {
				orderIdStr = orderIdStr.substring(0, orderIdStr.length()-1);
			}
			lhm.put(dlist.get(i), orderIdStr);
		}
		return lhm;
	}

	@Override
	public ArrayList<OrderRecordVO> orderDetail(ArrayList<Long> ids) throws Exception {
		
		return this.shippingMapper.orderDetail(ids);
	}

	@Override
	public OrderDetailVO orderDetailView(String memid, long id) throws Exception {
		
		return this.shippingMapper.orderDetailView(memid, id);
	}

	@Override
	public Integer getShipPlaceTotal(String memid) throws Exception {
		
		return this.shippingMapper.getShipPlaceTotal(memid);
	}

	@Override
	public ArrayList<ShippingPlaceInfoVO> getShippingPlaceList(String memid, PageDTO pageDTO) throws Exception {
		
		return this.shippingMapper.getShippingPlaceList(memid, pageDTO);
	}

	@Override
	public int shippingPlaceInsert(String memid, ShippingPlaceInfoVO shippingPlaceInfoVO) throws Exception {
		
		this.shippingMapper.defaultShippingUpdate(memid);
		return this.shippingMapper.shippingPlaceInsert(memid, shippingPlaceInfoVO);
	}

	@Override
	public ShippingPlaceInfoVO ShippingPlaceUpView(long id) throws Exception {
		
		return this.shippingMapper.ShippingPlaceUpView(id);
	}

	@Override
	public int ShippingPlaceDelete(long id) throws Exception {
		
		return this.shippingMapper.ShippingPlaceDelete(id);
	}

	@Override
	public int shippingStatusEdit(String memid, long id, String status) throws Exception {
		this.shippingMapper.defaultShippingUpdate(memid);
		return this.shippingMapper.shippingStatusEdit(id, status);
	}



	@Override
	public int shippingUpdate(String memid, ShippingPlaceInfoVO shippingPlaceInfoVO) throws Exception {
		
		return this.shippingMapper.shippingUpdate(memid, shippingPlaceInfoVO);
	}



	@Override
	public int deleteOrderRecord(long id) throws Exception {
		
		try {
			long oid = this.shippingMapper.getOrderRecordId(id);
			//System.out.println("트라이 캐치");
			System.out.println(oid);
			this.shippingMapper.updateOrderRecord(oid);
			//System.out.println("트라이 캐치 들어왔다.");
		} catch (Exception e) {
			e.printStackTrace();
		}	

		int rowCount = 1;
		return rowCount; 
	}





}
