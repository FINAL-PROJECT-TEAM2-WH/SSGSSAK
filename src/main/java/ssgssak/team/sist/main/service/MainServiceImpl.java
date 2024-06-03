package ssgssak.team.sist.main.service;

import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import lombok.extern.log4j.Log4j;

@Log4j
@Service
@Transactional
public class MainServiceImpl<ProductDAO> implements MainService<ProductListDTO, AllCateDTO> {

    @Autowired
    private ProductDAO productDAO;

    @Autowired
    private CategoryDAO categoryDAO;

    @Override
    @Transactional(readOnly = true)
    public List<ProductListDTO> selectProdList(String categoryId, int currentPage, int numberPerPage, int start, int end) throws SQLException {
        try {
            int offset = (currentPage - 1) * numberPerPage;
            return productDAO.selectProdList(categoryId, offset, numberPerPage);
        } catch (SQLException e) {
            throw new SQLException("Error selecting product list", e);
        }
    }

    @Override
    @Transactional(readOnly = true)
    public int getProdCount(String categoryId) throws SQLException {
        try {
            return productDAO.getProdCount(categoryId);
        } catch (SQLException e) {
            throw new SQLException("Error getting product count", e);
        }
    }

    @Override
    @Transactional(readOnly = true)
    public int getTotalPages(String categoryId, int numberPerPage) throws SQLException {
        try {
            int totalProducts = getProdCount(categoryId);
            return (int) Math.ceil((double) totalProducts / numberPerPage);
        } catch (SQLException e) {
            throw new SQLException("Error calculating total pages", e);
        }
    }

    @Override
    @Transactional(readOnly = true)
    public AllCateDTO selectCate(String categoryId) throws SQLException {
        try {
            return categoryDAO.selectCate(categoryId);
        } catch (SQLException e) {
            throw new SQLException("Error selecting category", e);
        }
    }
}