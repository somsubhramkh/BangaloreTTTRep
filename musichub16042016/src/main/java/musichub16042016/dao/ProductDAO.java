package musichub16042016.dao;

import musichub16042016.model.*;
import java.util.List;

public interface ProductDAO {

	public void addProduct(Product p);
	public void updateProduct(Product p);
	public List<Product> listProducts();
	public Product getProductById(int id);
	public void removeProduct(int id);
}
