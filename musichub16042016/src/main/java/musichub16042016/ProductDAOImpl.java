package musichub16042016;

import java.util.ArrayList;
import java.util.List;

import musichub16042016.model.Product;

public class ProductDAOImpl implements ProductDAO{

	 //list is working as a database
	   List<Product> products;

	   public ProductDAOImpl(){
	      products = new ArrayList<Product>();
	      Product product1 = new Product(1, "SA 110 Accoustic Guitar", 9700.00, "Accoustic Guitar", "Fender", "Guitar");
	      Product product2 = new Product(2, "SA 105 Accoustic Guitar", 7800.00, "Accoustic Guitar", "Fender", "Guitar");
	      products.add(product1);
	      products.add(product2);
	   }
	   
	   
	   public void deleteProduct(Product product) {
	      products.remove(product.getID());
	      
	   }

	   
	   public List<Product> getAllProducts() {
	      return products;
	   }

	   
	   public Product getProduct(int ID) {
	      return products.get(ID);
	   }

	   
	   public void updateProduct(Product product) {
	      products.get(product.getID()).setName(product.getName());
	      
	   }
	}

