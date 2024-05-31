package ssgssak.team1.sist.login.persistence;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Map;

import ssgssak.team1.sist.domain.member.MemberVO;


public interface MemberDAO {
	// idcheck 함수
	
	public String idCheck(String id) throws SQLException;
	
	// Member의 id passwd 갖고 오는 
	
	public MemberVO login (String id, String passwd) throws SQLException ;
	
	public int updateLoginYN(String id) throws SQLException;
	
	public int logOut(String id) throws SQLException ;
	
	
	// loadInfo 관련 함수
	public Map<String, String> loadInfo(String id) throws SQLException;
	
	public int getPersonalPoints(String id) throws SQLException;
	
	public int getPersonalCoupons(String id) throws SQLException;
	
	public int getSevenDaysLeftCou(String id) throws SQLException;
	
	public int availDownCoupon(String id) throws SQLException;

	
	// 정보 변경 관련 함수. 
	 
	public int changePwd(String id, String pwd) throws SQLException;
	
	public int changeinfo(String id, String phoneNum, String email) throws SQLException;
	
	public Map<String,String> originInfoLoad(String id) throws SQLException;
	
	public String getEmail(String id) throws SQLException;
	
	public String getPhoneNum(String id) throws SQLException;
	
	public String getName(String id) throws SQLException;

	
	// 마케팅 정보 관련 함수. 
	
	public Map<String,String> agreeInfoRcv(String id, String conditionName) throws SQLException;
	
	public ArrayList<String> getAgreement(String conditionName , String id) throws SQLException;
	
	// 회원 생성 함수 . 
	public int registerMbr(MemberVO dto, Map<String,String> map, Map<String,String> address) throws SQLException;
	
	public int regiInsertFolder(String id) throws SQLException;
	


	// 기타 함수. 
	public String transtoPhoneNum (String phoneNum) ;
	
	// 좋아요 
	public ArrayList<Map<String, String>> getproductList(String id) throws SQLException;

	public ArrayList<String> getFolderList(String id) throws SQLException;
	
	public ArrayList<Integer> getCountList(String id) throws SQLException;

	public int quitMbr(String id, String quitReason) throws SQLException;

	public boolean findlogId(String id) throws SQLException;

	public int regiLoginLog(Map<String, String> loginLogMap, String id) throws SQLException;

	public ArrayList<Map<String,String>> getloginLog(String id) throws SQLException;

	public String detectBrowser(String userAgent);
}
