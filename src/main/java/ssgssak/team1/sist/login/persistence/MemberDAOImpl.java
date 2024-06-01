//package ssgssak.team1.sist.login.persistence;
//
//import java.sql.CallableStatement;
//import java.sql.Connection;
//import java.sql.PreparedStatement;
//import java.sql.ResultSet;
//import java.sql.SQLException;
//import java.sql.SQLIntegrityConstraintViolationException;
//import java.util.ArrayList;
//import java.util.HashMap;
//import java.util.List;
//import java.util.Map;
//import java.util.UUID;
//
//import org.apache.commons.collections.map.HashedMap;
//
//import ssgssak.team1.sist.com.util.JdbcUtil;
//import ssgssak.team1.sist.domain.MemberDTO;
//
//public class MemberDAOImpl implements MemberDAO{
//	private Connection conn = null;
//	private PreparedStatement pstmt = null;
//	private ResultSet rs = null;
//	private CallableStatement callStatement = null;
//
//	private Map<String, String> info = new HashedMap();
//	// 1. Setter를 통한 DI
//	public void setConn(Connection conn) {
//		this.conn = conn;
//	}
//
//
//	// 2. 생성자를 통한 DI
//	public MemberDAOImpl(Connection conn) {
//		this.conn = conn;
//	}
//
//	// 2 - 2 . Getter
//	public Connection getConn() {
//		return this.conn;
//	}
//	@Override
//	public MemberDTO login(String id, String passwd) throws SQLException {
//		ResultSet rs = null ;
//		System.out.println("get in");
//		// 로그인 성공 시 member에 관한 정보를 갖고 와서 세션에서 객체 단위로 왔다갔다 하게끔? 
//
//		String sql =  "SELECT id, email, phoneNum, name "
//				+ " FROM member "
//				+ " WHERE id = ? AND passwd = ? "; 
//
//		String cid, email, address, phoneNum,name;
//		MemberDTO dto = null;
//		try {
//			pstmt =conn.prepareStatement(sql);
//			pstmt.setString(1, id);
//			pstmt.setString(2, passwd);
//
//			rs = pstmt.executeQuery();
//
//			if ( rs.next()) {
//				// 로그인 성공 
//				cid = rs.getString("id");
//				email = rs.getString("email");
//				phoneNum = rs.getString("phoneNum");
//				name = rs.getString("name");
//
//				dto = new MemberDTO()
//						.builder()
//						.id(cid)
//						.email(email)
//						.phoneNum(phoneNum)
//						.name(name)
//						.build();	
//			} else {
//				// 로그인 실패 
//				System.out.println("로그인실패");
//			}
//		} catch (SQLException e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//		} finally {
//			JdbcUtil.close(rs);
//			JdbcUtil.close(pstmt);
//
//		}
//
//
//		return dto;
//	}
//
//
//	@Override
//	public int updateLoginYN(String id) throws SQLException {
//		// update 하면서 insert 해줘야댐 
//		String sql = "UPDATE member "
//				+ "SET enabled = 'Y' "
//				+ "WHERE id = ? ";
//		int rowCount = 0 ;
//		try {			
//			
//			System.out.println(sql);
//			pstmt = conn.prepareStatement(sql);	
//			pstmt.setString(1, id);
//			rowCount = pstmt.executeUpdate(sql);
//			System.out.println(rowCount);
//		} catch (SQLIntegrityConstraintViolationException e) {
//			e.printStackTrace();
//			logOut(id);
//			rowCount = updateLoginYN(id);
//		} catch (SQLException e) {
//			JdbcUtil.rollback(conn);
//			e.printStackTrace();
//		}
//		finally {
//			JdbcUtil.commit(conn);
//			JdbcUtil.close(pstmt);
//			JdbcUtil.close(rs);
//		}
//
//
//		return rowCount;
//	}
//
//	// 로그아웃
//	@Override
//	public int logOut(String id) throws SQLException {
//		String sql = "UPDATE member "
//				+ "SET enabled = 'N' "
//				+ "WHERE id = ? ";
//		int rowCount = 0;
//		try {
//			pstmt=conn.prepareStatement(sql);
//			pstmt.setString(1, id);
//			rowCount = pstmt.executeUpdate(sql);
//			if ( rowCount == 1) {
//				System.out.println("로그아웃 성공");
//				JdbcUtil.commit(conn);
//			} else {
//				JdbcUtil.rollback(conn);
//			}
//		} catch (SQLException e) {
//			e.printStackTrace();
//		} 
//
//		return rowCount;
//	}
//
//
//
//
//
//	// info에 필요한 값 불러오기 
//	@Override
//	public Map<String, String> loadInfo(String id) throws SQLException { 
//		System.out.println("> userinfo get in"); 
//		// 로그인 성공 시 member에 관한 정보를 갖고 와서
//		//세션에서 객체 단위로 왔다갔다 하게끔?
//
//		String sql = "SELECT name " 
//				+ " FROM member " 
//				+ " WHERE id = ?";
//
//		String name = ""; 
//
//		try {
//			pstmt=conn.prepareStatement(sql); 
//			pstmt.setString(1, id); 
//			rs = pstmt.executeQuery();
//
//			if ( rs.next()) { // 로그인 성공 
//				name = rs.getString("name");
//				System.out.println("name : " + name);
//			} else { // 로그인 실패
//				System.out.println("로그인실패"); 
//			} 
//		} catch (SQLException e) { 
//			// TODO Auto-generated
//
//			e.printStackTrace(); 
//		}finally {
//			JdbcUtil.close(rs); 
//			JdbcUtil.close(pstmt);
//		}
//
//		int points = 0 ;
//		try {
//			points = getPersonalPoints(id);
//			System.out.println("points : " + points);
//		} catch (SQLException e) { 
//			// TODO Auto-generated
//			e.printStackTrace(); 
//		}finally {
//			JdbcUtil.close(rs);
//			JdbcUtil.close(pstmt);
//		}
//
//
//		int couponNum = 0 ;
//		try {
//			couponNum = getPersonalCoupons(id);
//			System.out.println("couponNum : " + couponNum);
//		} catch (SQLException e) { 
//			// TODO Auto-generated
//			e.printStackTrace(); 
//		}finally {
//			JdbcUtil.close(rs);
//			JdbcUtil.close(pstmt);
//		}
//
//		int leftDays = 0 ;
//		try {
//			leftDays = getSevenDaysLeftCou(id);
//			System.out.println("leftDays : " + leftDays);
//		} catch (SQLException e) { 
//			// TODO Auto-generated
//			e.printStackTrace(); 
//		}finally {
//			JdbcUtil.close(rs);
//			JdbcUtil.close(pstmt);
//		}
//
//		int availDownCoupon = 0 ;
//		try {
//			availDownCoupon = availDownCoupon(id);
//			System.out.println("availDownCoupon : " + availDownCoupon);
//		} catch (SQLException e) { 
//			// TODO Auto-generated
//			e.printStackTrace(); 
//		}finally {
//			JdbcUtil.close(rs);
//			JdbcUtil.close(pstmt);
//		}
//
//
//		info.put("name", name);
//		info.put("points", String.valueOf(points));
//		info.put("couponNum", String.valueOf(couponNum));
//		if ( leftDays <= 7 ) {
//			info.put("leftDays", String.valueOf(leftDays));
//		} else {
//			info.put("leftDays", "0");
//		}
//		info.put("availDC", String.valueOf(availDownCoupon));
//
//		return info;
//
//	}	
//
//
//	// point 값 갖고오기 
//	@Override
//	public int getPersonalPoints(String id) throws SQLException{
//
//		String sql = " SELECT SUM(pr.points) memberPoint "
//				+ " FROM pointrecord pr LEFT JOIN points p ON pr.cardNumber = p.id "
//				+ " WHERE p.id2 = ? ";
//
//		int point = 0;
//		pstmt = conn.prepareStatement(sql);
//		pstmt.setString(1, id);
//		rs = pstmt.executeQuery();
//
//		if ( rs.next()) {
//			point = rs.getInt("memberPoint");
//		} else {
//			System.out.println("포인트값 불러오기 실패");
//		}			
//		return point ; 
//	}
//
//
//	@Override
//	public int getPersonalCoupons(String id) throws SQLException {
//		String sql = "SELECT COUNT(cnumber) couponNum "
//				+ " FROM couponrecord "
//				+ " WHERE memid = ? " ;
//
//		int couponNum = 0;
//		pstmt = conn.prepareStatement(sql);
//		pstmt.setString(1, id);
//		rs = pstmt.executeQuery();
//
//		if ( rs.next()) {
//			couponNum = rs.getInt("couponNum");
//		} else {
//			System.out.println("쿠폰개수 불러오기 실패");
//		}			
//		return couponNum ; 
//	}
//
//
//	@Override
//	public int getSevenDaysLeftCou(String id) throws SQLException {
//		String sql = " SELECT trunc(c.endd) - trunc(SYSDATE) leftDays "
//				+ " FROM couponrecord cr LEFT JOIN coupon c ON cr.cnumber = c.id "
//				+ " WHERE cr.memid = ? " ;
//
//		int leftDays = 0;
//		pstmt = conn.prepareStatement(sql);
//		pstmt.setString(1, id);
//		rs = pstmt.executeQuery();
//
//		if ( rs.next()) {
//			leftDays = rs.getInt("leftDays");
//		} else {
//			System.out.println("쿠폰개수 불러오기 실패");
//		}			
//		return leftDays ; 
//	}
//
//
//	@Override
//	public int availDownCoupon(String id) throws SQLException {
//		String sql = " SELECT COUNT(*) availDownC "
//				+ " FROM coupon c "
//				+ " WHERE id NOT IN ( "
//				+ " SELECT cr.cnumber "
//				+ " FROM couponrecord cr " 
//				+ " WHERE cr.memid = ? ) " ;
//
//		int availDownCoupon = 0;
//		pstmt = conn.prepareStatement(sql);
//		pstmt.setString(1, id);
//		rs = pstmt.executeQuery();
//
//		if ( rs.next()) {
//			availDownCoupon = rs.getInt("availDownC");
//		} else {
//			System.out.println("쿠폰개수 불러오기 실패");
//		}			
//		return availDownCoupon ;
//	}
//
//
//	@Override
//	public int changePwd(String id, String pwd) throws SQLException {
//		String sql = " UPDATE member "
//				+ " SET passwd = ? "
//				+ " WHERE id = ? ";
//		int rowCount = 0 ;
//		try {
//			pstmt = conn.prepareStatement(sql);
//			pstmt.setString(1, pwd);
//			pstmt.setString(2, id);
//			rowCount = pstmt.executeUpdate();	
//
//		} catch (SQLException e) {
//			JdbcUtil.rollback(conn);
//			e.printStackTrace();
//		
//		} finally {
//			JdbcUtil.commit(conn);
//			JdbcUtil.close(rs);
//			JdbcUtil.close(pstmt);
//		}
//
//		return rowCount;
//	}
//
//
//	@Override
//	public int changeinfo(String id, String phoneNum, String email) throws SQLException {
//		String sql = "UPDATE member "
//				+ " SET phonenum = ? , email= ? "
//				+ " WHERE id = ? " ; 
//		int rowCount = 0;
//		try {
//			pstmt = conn.prepareStatement(sql);
//			pstmt.setString(1, phoneNum);
//			pstmt.setString(2, email);
//			pstmt.setString(3, id);
//			rowCount = pstmt.executeUpdate();
//		} catch (SQLException e) {
//			JdbcUtil.rollback(conn);
//			e.printStackTrace();
//
//		} finally {
//			JdbcUtil.commit(conn);
//			JdbcUtil.close(rs);
//			JdbcUtil.close(pstmt);
//		}
//
//		return rowCount;
//	}
//
//
//	@Override
//	public Map<String, String> originInfoLoad(String id) throws SQLException {
//		String email = getEmail(id);
//		String phoneNum = getPhoneNum(id);
//		String prePhoneNum = phoneNum.substring(0,3);
//		System.out.println(prePhoneNum);
//		String postPhoneNum = phoneNum.substring(3);
//		String name = getName(id);
//
//		Map <String,String> infoMap = new HashMap<String, String>();
//		infoMap.put("email", email);
//		infoMap.put("prePhoneNum", prePhoneNum);
//		infoMap.put("postPhoneNum", postPhoneNum);
//		infoMap.put("name", name);
//		return infoMap;
//	}
//
//	@Override
//	public String getEmail(String id) throws SQLException {
//		String sql = "SELECT email "
//				+ " FROM member "
//				+ " WHERE id = ?  " ; 
//		String email = "";
//		try {
//			pstmt = conn.prepareStatement(sql);
//			pstmt.setString(1, id);
//			rs = pstmt.executeQuery();
//			if ( rs.next()) {
//				email = rs.getString("email");
//			} else {
//				System.out.println("이메일 불러오기 실패");
//			}						
//		} catch (SQLException e) {
//			e.printStackTrace();
//		} finally {
//			JdbcUtil.close(rs);
//			JdbcUtil.close(pstmt);
//		}			
//		return email;
//	}
//
//
//	@Override
//	public String getPhoneNum(String id) throws SQLException {
//		String sql = "SELECT phonenum "
//				+ " FROM member "
//				+ " WHERE id = ?  " ; 
//		String phoneNum = "";
//		try {
//			pstmt = conn.prepareStatement(sql);
//			pstmt.setString(1, id);
//			rs = pstmt.executeQuery();
//			if ( rs.next()) {
//				phoneNum = rs.getString("phonenum");
//			} else {
//				System.out.println("핸드폰번호 불러오기 실패");
//			}						
//		} catch (SQLException e) {
//			e.printStackTrace();
//		} finally {
//			JdbcUtil.close(rs);
//			JdbcUtil.close(pstmt);
//		}			
//		return phoneNum;
//	}
//
//
//	@Override
//	public String getName(String id) throws SQLException {
//		String sql = "SELECT name "
//				+ " FROM member "
//				+ " WHERE id = ?  " ; 
//		String name = "";
//		try {
//			pstmt = conn.prepareStatement(sql);
//			pstmt.setString(1, id);
//			rs = pstmt.executeQuery();
//			if ( rs.next()) {
//				name = rs.getString("name");
//			} else {
//				System.out.println("이름 불러오기 실패");
//			}						
//		} catch (SQLException e) {
//			e.printStackTrace();
//		} finally {
//			JdbcUtil.close(rs);
//			JdbcUtil.close(pstmt);
//		}			
//		return name;
//	}
//
//
//	@Override
//	public Map<String, String> agreeInfoRcv(String id, String conditionName) throws SQLException {
//		String email = getEmail(id);
//		String phoneNum = getPhoneNum(id);
//		String prePhoneNum = phoneNum.substring(0,3);
//		System.out.println(prePhoneNum);
//
//		// email xxx*****@xxxx.com
//		int alpha = email.indexOf("@");
//
//		String preEmail = email.substring(0,3);
//		String star =  "*".repeat(4);
//		String postEmail = email.substring(alpha, email.length());
//
//		// phone 010-****-xxxx
//		String postPhoneNum = phoneNum.substring(phoneNum.length()-4);
//
//		String name = getName(id);
//
//		// 마케팅 id 22번 23번 24번 ssgInfoRcvAgree=10
//		ArrayList <String> conList = getAgreement(id, conditionName);
//
//
//
//		Map <String,String> infoMap = new HashMap<String, String>();
//
//		if ( conList != null) {
//			for (int i = 0; i < conList.size(); i++) {
//				infoMap.put(conList.get(i), "true");
//			}
//		} else {
//
//			// 동의를 안했을 경우. 
//			infoMap.put(conditionName, "false");
//		}
//
//		infoMap.put("email", preEmail + star + postEmail);
//		infoMap.put("prePhoneNum", prePhoneNum);
//		infoMap.put("postPhoneNum", postPhoneNum);
//		infoMap.put("name", name);
//		return infoMap;
//
//	}
//
//
//	@Override
//	public ArrayList<String> getAgreement(String id, String conditionName) throws SQLException {
//		String sql = " SELECT t.name conName"
//				+ " FROM agreement d left join terms t on d.terms_id=t.id "
//				+ " WHERE REGEXP_LIKE(t.name, ? ) AND d.memid = ? ";
//		ArrayList<String> condiList = null;
//
//		try {
//			pstmt = conn.prepareStatement(sql);
//			pstmt.setString(1, conditionName);
//			pstmt.setString(2, id);
//			rs = pstmt.executeQuery();		
//			if ( rs.next()) {
//				condiList = new ArrayList();
//				do {
//					String conName = rs.getString("conName");		
//					condiList.add(conName);
//				} while(rs.next());
//			} 			
//		} catch (SQLException e) {
//			e.printStackTrace();
//		} finally {
//			JdbcUtil.close(rs);
//			JdbcUtil.close(pstmt);
//		}
//
//
//
//		return condiList;
//	}
//
//
//	@Override
//	public String idCheck(String id) {
//		//  0(사용가능)  1(사용불가능)
//		String sql = " select count(*) cnt " 
//				+ " from member  "
//				+ " where id =  ?";					     
//		String jsonResult =  null;  //   "{ "count":1 }"; 
//
//		try (PreparedStatement pstmt =	conn.prepareStatement(sql)) {
//			pstmt.setString(1, id );
//			rs = pstmt.executeQuery();
//			rs.next();
//			int cnt = rs.getInt("cnt");  
//			// jsonResult  = "{ \"count\":  "+ cnt +" }";
//			jsonResult  = String.format("{ \"count\":%d }", cnt) ;
//			System.out.println( " jsonReuslt :  " + jsonResult);
//			/*
//					JSONObject jsonResult = new JSONObject();
//					jsonResult.put("count" , cnt);
//			 */
//		}catch(Exception e){
//			e.printStackTrace();
//		}finally{ 
//			JdbcUtil.close(rs); 
//			JdbcUtil.close(pstmt);
//		}
//
//		return jsonResult;
//	}
//
//
//	@Override
//	public int registerMbr(MemberDTO dto, Map<String,String> map, Map<String,String> address) throws SQLException {
//		// dto 
//		int rowCount = 0;
//		String id = dto.getId();
//		String email = dto.getEmail();
//		String name = dto.getName();
//		String passwd = dto.getPasswd();
//		String phonePhone = dto.getPhoneNum();
//
//		String sql =  " INSERT INTO MEMBER( "
//				+ " id,email,phonenum,name,passwd,birthd, "
//				+ " REGISTERDATE,UPDATEDATE,LOGINNOTIFICATION,LOGIN2NOTIFICATION ) "
//				+ " VALUES (?,?,?,?,?, "
//				+ "		?,SYSDATE,SYSDATE,'0','0') ";
//
//		try {
//			pstmt = conn.prepareStatement(sql);
//			pstmt.setString(1, id);
//			pstmt.setString(2, email);
//			pstmt.setString(3, phonePhone);
//			pstmt.setString(4, name);
//			pstmt.setString(5, passwd);
//			pstmt.setString(6, "1991-12-01");
//
//			rowCount = pstmt.executeUpdate();
//
//
//		} catch (SQLException e) {
//			// TODO Auto-generated catch block
//			JdbcUtil.rollback(conn);
//			e.printStackTrace();
//		} finally {
//			JdbcUtil.commit(conn);
//			JdbcUtil.close(rs);
//			JdbcUtil.close(pstmt);
//		}
//
//		// INSERT into shippingplaceinformation VALUES (seqshipplaceinfo.NEXTVAL,회원id,회원id,회원id,회원연락처,우편번호,'기본배송지','도로명주소','지번주소','상세주소')
//		// 배송지 insert 문 
//		sql =  " INSERT into shippingplaceinformation"
//				+ " VALUES (seqshipplaceinfo.NEXTVAL,"
//				+ "?,?,?,?,?, "
//				+ " ? , ? , ? ,'기본배송지'"
//				+ " ) ";
//
//		try {
//
//			String zipCode = address.get("zipcode");
//			String roadAddress = address.get("roadAddress");		
//			String jibunAddress = address.get("jibunAddress");
//			String detailAddress = address.get("detailAddress");
//			pstmt = conn.prepareStatement(sql);
//			pstmt.setString(1, id);
//			pstmt.setString(2, id);
//			pstmt.setString(3, id);
//			pstmt.setString(4, roadAddress);
//			pstmt.setString(5, jibunAddress);
//			pstmt.setString(6, detailAddress);
//			pstmt.setString(7, transtoPhoneNum(phonePhone));
//			pstmt.setString(8, zipCode);
//
//			rowCount = pstmt.executeUpdate();		
//		} catch (SQLException e) {
//			// TODO Auto-generated catch block
//			JdbcUtil.rollback(conn);
//			e.printStackTrace();
//		} finally {
//			JdbcUtil.commit(conn);
//			JdbcUtil.close(pstmt);
//		}
//
//
//		// 필수 약관 동의 
//		// 프로시저로 처리	
//		boolean result = false;
//		sql = "{call ins_req_terms(?)}";
//		try {
//			callStatement = conn.prepareCall(sql);
//			callStatement.setString(1, id);
//			result = callStatement.execute();
//
//		} catch (SQLException e) {
//			JdbcUtil.rollback(conn);
//			e.printStackTrace();
//		} finally {
//			JdbcUtil.commit(conn);
//			JdbcUtil.close(callStatement);
//			JdbcUtil.close(pstmt);
//		}
//
//		if (result) {
//			rowCount += 1; 
//		}
//
//
//		// 선택 약관 동의 
//		if ( map != null) {
//			System.out.println("get in Map");
//			List <String> agree = new ArrayList(map.keySet());
//			for (String string : agree) {	
//				sql = "{call ins_sel_terms(?,?)}";
//				try {
//					callStatement = conn.prepareCall(sql);
//					callStatement.setString(1, string);
//					callStatement.setString(2, id);	
//					result = callStatement.execute();
//				} catch (SQLException e) {
//					JdbcUtil.rollback(conn);
//					e.printStackTrace();
//				} finally {
//					JdbcUtil.commit(conn);
//					JdbcUtil.close(callStatement);
//					JdbcUtil.close(pstmt);
//				}
//			}
//		}
//
//		if (result) {
//			rowCount += 1; 
//		}
//
//		// 기본 폴더 추가. 
//		rowCount += regiInsertFolder(id);
//
//
//		System.out.println(rowCount);
//		return rowCount;
//	}
//
//	@Override
//	public int regiInsertFolder(String id) throws SQLException{
//		String sql = " INSERT INTO divisionfolder "
//				+ "(id,memid) VALUES "
//				+ "(division_seq.NEXTVAL, ? ) ";
//		int rowCount = 0;
//		try {
//			pstmt = conn.prepareStatement(sql);
//			pstmt.setString(1, id);
//			rowCount = pstmt.executeUpdate();
//
//		} catch (SQLException e) {
//			e.printStackTrace();
//			JdbcUtil.rollback(conn);
//		} finally {
//			JdbcUtil.commit(conn);
//			JdbcUtil.close(rs);
//			JdbcUtil.close(pstmt);
//		}
//		return rowCount;
//	}
//
//
//	@Override
//	public String transtoPhoneNum (String phoneNum) {
//		//010
//		String preNum = phoneNum.substring(0,3);
//		String middleNum = "";
//		String postNum = "";
//		if ( phoneNum.length() == 10) {
//			// 뒷자리가 7자리일 때	
//			middleNum = phoneNum.substring(3,6);
//			postNum = phoneNum.substring(6);
//		} else {
//			middleNum = phoneNum.substring(3,7);
//			postNum = phoneNum.substring(7);
//		}
//
//		return String.format("%s-%s-%s", preNum,middleNum,postNum);
//	}
//
//	@Override
//	public ArrayList<Map<String, String>> getproductList(String id) throws SQLException {
//		Map<String,String> likeProduct = null;
//		ArrayList<Map<String,String>> likeProductList = null;
//		String sql = " SELECT * "
//				+ " FROM ( "
//				+ " with temp as ( "
//				+ " SELECT productid pd "
//				+ " FROM interestgoods "
//				+ " WHERE memid = ? "
//				+ " ) "
//				+ " SELECT DISTINCT tp.pd id, pd.pdname name, pd.pcontent content, pi.imgurl url, rv.grade grade , ROW_NUMBER() OVER (PARTITION BY po.productid ORDER BY po.optionprice) as row_num , po.optionprice price "
//				+ " FROM temp tp    LEFT JOIN product pd ON tp.pd = pd.id "
//				+ "               LEFT JOIN productoption po ON tp.pd = po.productid "
//				+ "                LEFT JOIN productimg pi ON tp.pd = pi.productid "
//				+ "                LEFT JOIN review rv ON tp.pd = rv.productid "
//				+ " order by tp.pd  "
//				+ " ) b "
//				+ " WHERE row_num = 1 ";
//		String productid, name, content, price, url;
//		int grade;
//
//		try {
//			pstmt = conn.prepareStatement(sql);
//			pstmt.setString(1, id);
//			rs = pstmt.executeQuery();
//			System.out.println("1");
//			if (rs.next()) {
//				likeProductList = new ArrayList();
//				System.out.println("1");
//				do {
//					System.out.println("2");
//					likeProduct = new HashMap();
//					productid =  rs.getString("id");
//					name = rs.getString("name");
//					content = rs.getString("content");
//					price = rs.getString("price");
//					url = rs.getString("url");
//					grade = rs.getInt("grade");
//					likeProduct.put("productid", productid);
//					likeProduct.put("name", name);
//					likeProduct.put("content", content);
//					likeProduct.put("price", price);
//					likeProduct.put("url", url);
//					likeProduct.put("grade", String.valueOf(grade));
//					likeProductList.add(likeProduct);
//					System.out.println(productid + " " + name + " " + content + " " + price + " " + url + " " + grade );
//
//				} while (rs.next());
//			}
//
//		} catch (SQLException e) {
//			e.printStackTrace();			
//		} finally {
//			JdbcUtil.close(rs);
//			JdbcUtil.close(pstmt);
//		}
//
//		return likeProductList;
//	}
//
//
//	@Override
//	public ArrayList<String> getFolderList(String id) throws SQLException {
//		ArrayList<String> folderList =  null;
//
//		String sql = " SELECT name " 
//				+ " FROM divisionfolder "
//				+ " WHERE memid = ? "
//				+ " ORDER BY id " ; 
//		String name;
//
//		try {
//			pstmt = conn.prepareStatement(sql);
//			pstmt.setString(1, id);
//			rs = pstmt.executeQuery();
//
//			if ( rs.next() ) {
//				folderList = new ArrayList();				
//				do {
//					name = rs.getString("name");
//					folderList.add(name);
//
//					System.out.println(name);
//				} while ( rs.next());
//			}
//		} catch (SQLException e) {
//			e.printStackTrace();
//		} finally {
//			JdbcUtil.close(rs);
//			JdbcUtil.close(pstmt);
//		}
//
//
//
//
//
//		return folderList;
//
//	}
//
//
//	@Override
//	public ArrayList<Integer> getCountList(String id) throws SQLException {
//		String sql = "SELECT COUNT(*) goodsCount "
//				+ " FROM interestgoods "
//				+ " WHERE memid = ? ";
//		ArrayList<Integer> countList = new ArrayList();
//		int goodsCount, brandsCount, cateCount;
//		try {
//			pstmt = conn.prepareStatement(sql);
//			pstmt.setString(1, id);			
//			rs = pstmt.executeQuery();
//
//			if (rs.next()) {
//
//				do {
//					goodsCount = rs.getInt("goodsCount");					
//					countList.add(goodsCount);
//					System.out.println(goodsCount);
//				} while ( rs.next());			
//			}
//		} catch (SQLException e) {
//			e.printStackTrace();
//		} finally {
//			JdbcUtil.close(rs);
//			JdbcUtil.close(pstmt);
//		}
//
//		sql = "SELECT COUNT(*) brandsCount "
//				+ " FROM interestbrand "
//				+ " WHERE memid = ? ";
//
//		try {
//			pstmt = conn.prepareStatement(sql);
//			pstmt.setString(1, id);	
//			rs = pstmt.executeQuery();
//
//			if (rs.next()) {
//				do {
//					brandsCount = rs.getInt("brandsCount");					
//					countList.add(brandsCount);
//					System.out.println(brandsCount);
//				} while ( rs.next());			
//			}
//		} catch (SQLException e) {
//			e.printStackTrace();
//		} finally {
//			JdbcUtil.close(rs);
//			JdbcUtil.close(pstmt);
//		}
//
//		sql = "SELECT COUNT(*) cateCount "
//				+ " FROM interestcategory "
//				+ " WHERE memid = ? ";
//
//		try {
//			pstmt = conn.prepareStatement(sql);
//			pstmt.setString(1, id);	
//			rs = pstmt.executeQuery();
//
//			if (rs.next()) {
//				do {
//					cateCount = rs.getInt("cateCount");					
//					countList.add(cateCount);
//					System.out.println(cateCount);
//				} while ( rs.next());			
//			}
//		} catch (SQLException e) {
//			e.printStackTrace();
//		} finally {
//			JdbcUtil.close(rs);
//			JdbcUtil.close(pstmt);
//		}
//
//		return countList;
//	}
//
//
//	@Override
//	public int quitMbr(String id, String quitReason) throws SQLException {
//		
//		
//		int rowCount = 0 ; 		
//		
//		// quitMbr 에 넣는 코드 
//		String sql = "INSERT INTO quitMember VALUES (?,SYSDATE,?)";
//		
//		try {
//			pstmt = conn.prepareStatement(sql);
//			pstmt.setString(1, id);
//			pstmt.setString(2, quitReason);
//			rowCount = pstmt.executeUpdate();
//		} catch (SQLException e) {
//			e.printStackTrace();
//		} finally {
//			JdbcUtil.close(pstmt);
//		}
//		
//		
//		// 값들을 delete 하는 코드 
//		sql = "UPDATE member "
//			+ "SET email='N', phoneNum='N', name='N',passwd=?,birthD='',loginnotification='',login2notification='',privilege='' "
//			+ "WHERE id = ? ";
//		UUID uuid = UUID.randomUUID();
//		try {
//			pstmt = conn.prepareStatement(sql);
//			pstmt.setString(1, uuid.toString());
//			pstmt.setString(2, id);
//			rowCount += pstmt.executeUpdate();	
//		} catch (SQLException e) {
//			e.printStackTrace();
//		} finally {
//			JdbcUtil.close(pstmt);
//		}
//	
//		return rowCount;
//	}
//
//
//	@Override
//	public boolean findlogId(String id) throws SQLException {
//		String sql = "SELECT * FROM auth WHERE id = ? ";
//		
//		boolean loginStatus = false;
//		try {
//			pstmt = conn.prepareStatement(sql);
//			pstmt.setString(1, id);
//			rs = pstmt.executeQuery();
//			if ( !rs.next()) {
//				loginStatus = true;
//			}
//		
//		} catch (SQLException e) {
//			e.printStackTrace();
//		} finally {
//			JdbcUtil.close(rs);
//			JdbcUtil.close(pstmt);
//		}
//		
//		
//		
//		return loginStatus;
//	}
//
//
//	@Override
//	public int regiLoginLog(Map<String, String> loginLogMap, String id) throws SQLException {
//		String sql = "INSERT INTO loginLog VALUES (loginLog_seq.NEXTVAL , "
//				+ " ?, ?, ?,'ID/PW로그인', ?,'대한민국', ? )";
//		int rowCount = 0 ; 
//		try {
//			pstmt = conn.prepareStatement(sql);
//			pstmt.setString(1, id);
//			pstmt.setString(2, loginLogMap.get("platform"));
//			pstmt.setString(3, loginLogMap.get("browserType"));
//			pstmt.setString(4, loginLogMap.get("au_ip"));
//			pstmt.setString(5, loginLogMap.get("requestTime"));
//			rowCount = pstmt.executeUpdate();
//		} catch (SQLException e) {
//			e.printStackTrace();
//			if (e.getMessage().contains("ORA-02289: sequence does not exist")){
//				logOut(id);
//				rowCount = 10;
//			}			
//			JdbcUtil.rollback(conn);
//			
//		} finally {
//			JdbcUtil.commit(conn);
//			JdbcUtil.close(pstmt);
//		}
//		return rowCount;
//	}
//
//
//	@Override
//	public ArrayList<Map<String,String>> getloginLog(String id) throws SQLException {
//		String sql = " SELECT memid, OPERATINGSYSTEM, BROWSERAPP, "
//				+ " LOGINTYPE, IPADDRESS, CONNECTIONNATION, RECENTLOGINDATE"
//				+ " FROM loginlog "
//				+ " WHERE memid = ? ";
//		String memid, operationsystem, browserApp, logintype, ipaddress, connectionnation, recentloginDate;
//		Map<String,String> loginMap = new HashedMap();
//		ArrayList<Map<String,String>> loginLogList = null;
//		try {
//			pstmt = conn.prepareStatement(sql);
//			pstmt.setString(1, id);
//			rs = pstmt.executeQuery();	
//			if ( rs.next()) {
//				loginLogList = new ArrayList();
//				do {
//					memid = rs.getString("memid");
//					operationsystem = rs.getString("OPERATINGSYSTEM");
//					browserApp = rs.getString("BROWSERAPP");
//					logintype = rs.getString("LOGINTYPE");
//					ipaddress = rs.getString("IPADDRESS");
//					connectionnation = rs.getString("CONNECTIONNATION");
//					recentloginDate = rs.getString("RECENTLOGINDATE");	
//					loginMap.put("memid", memid);
//					loginMap.put("OPERATINGSYSTEM", operationsystem);
//					loginMap.put("BROWSERAPP", browserApp);
//					loginMap.put("LOGINTYPE", logintype);
//					loginMap.put("IPADDRESS", ipaddress);
//					loginMap.put("CONNECTIONNATION", connectionnation);
//					loginMap.put("RECENTLOGINDATE", recentloginDate);									
//					loginLogList.add(loginMap);
//				} while(rs.next());
//			}
//		} catch (SQLException e) {
//			e.printStackTrace();
//		}
//		return loginLogList;
//	}
//	
//	@Override
//	  public String detectBrowser(String userAgent) {
//	        if (userAgent == null) return "Unknown Browser";
//	        
//	        if (userAgent.contains("MSIE") || userAgent.contains("Trident")) {
//	            return "Internet Explorer";
//	        } else if (userAgent.contains("Firefox")) {
//	            return "Mozilla Firefox";
//	        } else if (userAgent.contains("Chrome")) {
//	            // Google Chrome이 User-Agent에 'Safari'도 포함하므로 순서가 중요합니다.
//	            if (userAgent.contains("Edg")) {
//	                return "Microsoft Edge"; // Edge 브라우저는 'Edg'를 포함합니다.
//	            }
//	            return "Google Chrome";
//	        } else if (userAgent.contains("Safari")) {
//	            // Safari는 Chrome 이후에 검사해야 합니다.
//	            return "Safari";
//	        } else if (userAgent.contains("Opera") || userAgent.contains("OPR")) {
//	            return "Opera";
//	        } else {
//	            return "Other Browser";
//	        }
//	    }
//	
//
//
//	
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//}
