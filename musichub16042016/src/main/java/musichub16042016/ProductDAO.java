package musichub16042016;

import musichub16042016.model.*;
import java.util.List;

public interface ProductDAO {

	 public List<Product> getAllProducts();
	   public Product getProduct(int ID);
	   public void updateProduct(Product product);
	   public void deleteProduct(Product product);
}
