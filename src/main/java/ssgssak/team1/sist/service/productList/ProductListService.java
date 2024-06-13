package ssgssak.team1.sist.service.productList;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import ssgssak.team1.sist.domain.productList.AllCateDTO;
import ssgssak.team1.sist.domain.productList.BrdPrdListDTO;
import ssgssak.team1.sist.domain.productList.MajorCateDTO;
import ssgssak.team1.sist.domain.productList.MiddleCateDTO;
import ssgssak.team1.sist.domain.productList.ProductListDTO;
import ssgssak.team1.sist.domain.productList.SubCateDTO;

@Service
public interface ProductListService {

    public List<ProductListDTO> selectProdList(String categoryId, int currentPage, int numberPerPage, int start, int end, String sort) throws SQLException;
    
    public List<BrdPrdListDTO> selectBrdPrdList(String brandId, int currentPage, int numberPerPage, int start, int end, String sort) throws SQLException;

    public int getProdCount(String categoryId) throws SQLException;

    public int getTotalPages(String categoryId, int numberPerPage) throws SQLException;
    
    public int getBpProdCount(String brandId) throws SQLException;
    
    public int getBpTotalPages(String brandId, int numberPerPage) throws SQLException;

    
    
    public ArrayList<MajorCateDTO> majorSelectCate() throws SQLException;
    
    public ArrayList<MiddleCateDTO> middleSelectCate(String categoryId) throws SQLException;
    
    public ArrayList<SubCateDTO> subSelectCate(String categoryId) throws SQLException;
    
    public AllCateDTO selectCate(String categoryId) throws SQLException;

    public AllCateDTO selectProdCate(long id) throws SQLException;

}
