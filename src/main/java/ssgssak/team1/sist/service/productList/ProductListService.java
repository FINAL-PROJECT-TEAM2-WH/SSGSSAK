package ssgssak.team1.sist.service.productList;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import ssgssak.team1.sist.domain.productList.AllCateDTO;
import ssgssak.team1.sist.domain.productList.MajorCateDTO;
import ssgssak.team1.sist.domain.productList.ProductListDTO;

@Service
public interface ProductListService {

    public List<ProductListDTO> selectProdList(String categoryId, int currentPage, int numberPerPage, int start, int end) throws SQLException;

    public int getProdCount(String categoryId) throws SQLException;

    public int getTotalPages(String categoryId, int numberPerPage) throws SQLException;

    
    
    public ArrayList<MajorCateDTO> majorSelectCate() throws SQLException;
    
    public AllCateDTO selectCate(String categoryId) throws SQLException;

    
    public AllCateDTO selectProdCate(long id) throws SQLException;

}
