package musichub16042016.service;

import java.util.List;

import musichub16042016.model.Product;


 
public interface ProductService {
 
	public void addProduct(Product p);
	public void updateProduct(Product p);
	public List<Product> listProducts();
	public Product getProductById(int id);
	public void removeProduct(int id);
     
}
