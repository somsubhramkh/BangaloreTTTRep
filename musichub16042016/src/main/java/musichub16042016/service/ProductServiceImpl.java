package musichub16042016.service;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import musichub16042016.dao.ProductDAO;
import musichub16042016.dao.ProductDAOImpl;
import musichub16042016.model.Product;

@Service
public class ProductServiceImpl implements ProductService {
    
	@Autowired
	private ProductDAOImpl productDAO;
	
	
	public void setProductDAO(ProductDAOImpl p){
		this.productDAO = p;
	}
	
/*	public void setProductDAO(ProductDAOImpl productDAO) {
		this.productDAO = productDAO;
	}*/

	
	@Transactional
	public void addProduct(Product p) {
		productDAO.addProduct(p);
	}

	
	@Transactional
	public void updateProduct(Product p) {
		productDAO.updateProduct(p);
	}

	
	@Transactional
	public List<Product> listProducts() {
		return productDAO.listProducts();
	}

	
	@Transactional
	public Product getProductById(int id) {
		return productDAO.getProductById(id);
	}

	
	@Transactional
	public void removeProduct(int id) {
		this.productDAO.removeProduct(id);
	}
 
}