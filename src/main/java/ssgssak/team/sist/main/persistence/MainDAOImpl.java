package ssgssak.team.sist.main.persistence;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import ssgssak.team1.sist.com.util.JdbcUtil;



public abstract class MainDAOImpl<ProductListDTO> implements MainDAO{
	private Connection conn = null;
	private PreparedStatement pstmt = null;
	private ResultSet rs = null;
	
	
	public Connection getConn() {
		return this.conn = conn;
	}
	public void setConn(Connection conn) {
		this.conn = conn;
	}
	public MainDAOImpl(Connection conn) {
		this.conn = conn;
	}
	
	
	@Override
	public int MainDAOImpl(String categoryId, int currentPage, int numberPerPage) throws SQLException {
		System.out.println("실행?");
		
		String sql = " SELECT * "
				   + " FROM ( "
			   	   + "    SELECT ROWNUM no, t.* "
				   + "    FROM ("
				   + "        SELECT "
				   + "            p.ID, MAX(p.SHIPPINGOPTIONID) AS SHIPPINGOPTIONID, "
				   + "            MAX(p.sellerstoreid) AS SELLERSTOREID, MAX(s.SELLERNAME) AS SELLERNAME, "
				   + "            MAX(p.brandid) AS BRANDID, MAX(b.brandname) AS BRANDNAME, "
				   + "            MAX(p.PDNAME) AS PDNAME, MAX(p.UPDATEDAY) AS UPDATEDAY, "
				   + "            COALESCE(MAX(o.optionPrice), 0) AS optionPrice, COALESCE(MAX(o.optionPrice) - ((MAX(o.optionPrice) / 100) * MAX(c.spclDscnRt)), 0) AS sprice, "
				   + "            COALESCE(MAX(c.spclDscnRt), 0) AS discount, COALESCE(MAX(reviewData.reviewCount), 0) AS reviewCount, "
				   + "            COALESCE(MAX(reviewData.averageGrade), 0) AS averageGrade "
				   + "        FROM "
				   + "            PRODUCT p JOIN BRAND b ON p.BRANDID = b.ID "
				   + "                      JOIN sellerstore s ON p.SELLERSTOREID = s.id  "
				   + "                 LEFT JOIN productOption o ON p.ID = o.productid  "
				   + "                 LEFT JOIN specialprice c ON p.specialPriceId = c.id  "
				   + "                 LEFT JOIN ( SELECT productId, COUNT(*) AS reviewCount, AVG(grade) AS averageGrade  "
				   + "                            FROM review GROUP BY productId "
				   + "                           ) reviewData ON p.ID = reviewData.productId "
				   + "       		WHERE TO_CHAR(p.CATEGORYID) LIKE ? || '%' GROUP BY p.id "
				   + "    ) t "
				   + " ) b "
				   + " WHERE no BETWEEN ? AND ? ";
					int rowCount =0;
		
		System.out.println(sql);
		
		try {
			int start = (currentPage-1)*numberPerPage +1;
			int end = start + numberPerPage-1;

			pstmt = conn.prepareStatement(sql); 
	        if (categoryId.endsWith("000000")) {
	        	categoryId = categoryId.substring(0, categoryId.length() - 6);
	        } else if (categoryId.endsWith("0000")) {
	        	categoryId = categoryId.substring(0, categoryId.length() - 4);
	        } else if (categoryId.endsWith("00")) {
	        	categoryId = categoryId.substring(0, categoryId.length() - 2);
	        } 

	        
			pstmt.setString(1, categoryId);
			pstmt.setInt(2, start);
			pstmt.setInt(3, end);
			rs = pstmt.executeQuery();

		

		} catch (SQLException e) { 
			e.printStackTrace();
			System.out.println("오류 dto");
		} finally {
			try {
				JdbcUtil.close(rs);
				JdbcUtil.close(pstmt);
				JdbcUtil.close(conn);
			} catch (Exception e2) {
				System.out.println("닫기실패");
			}
		}

		return rowCount ;
	}



	@Override
	public String selectCate_verProd(long pid) throws SQLException {
		
		
		return null;
	}


	
		
		
}