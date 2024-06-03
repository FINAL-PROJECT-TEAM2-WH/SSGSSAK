

package ssgssak.team.sist.main.persistence;

import java.sql.SQLException;


public interface MainDAO{
	
	
	public String selectCate(String categoryId) throws SQLException;
	public String selectCate_verProd(long pid) throws SQLException;
	int MainDAOImpl(String categoryId, int currentPage, int numberPerPage) throws SQLException;
	
	
	
	
}