package ssgssak.team.sist.main.service;

import java.sql.SQLException;
import java.util.List;

import org.springframework.stereotype.Service;

@Service
public interface MainService<ProductListDTO, AllCateDTO> {

    public List<ProductListDTO> selectProdList(String categoryId, int currentPage, int numberPerPage, int start, int end) throws SQLException;

    public int getProdCount(String categoryId) throws SQLException;

    public int getTotalPages(String categoryId, int numberPerPage) throws SQLException;

    public AllCateDTO selectCate(String categoryId) throws SQLException;

}