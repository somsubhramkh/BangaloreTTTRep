package musichub16042016.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;

import musichub16042016.dao.ProductDAO;
import musichub16042016.dao.ProductDAOImpl;
import musichub16042016.service.ProductService;
import musichub16042016.service.ProductServiceImpl;
import musichub16042016.model.Product;
import org.springframework.ui.ModelMap;

@Controller
public class LoginController {

	/*@Autowired*/
	private ProductService productService;
	 
	@Autowired(required=true)
	@Qualifier(value="productService")
	public void setProductService(ProductService ps){
		this.productService = ps;
	}
	 
	
	
	//ProductServiceImpl productService;
	

	public void setProductService(ProductServiceImpl productService) {
		this.productService = productService;
	}
	
	

	@RequestMapping("/Register")
	public ModelAndView registerPage(){
		ModelAndView model=new ModelAndView("Register");
		return model;
	}
	
	@RequestMapping("/AboutUs")
	public ModelAndView aboutUsPage(){
		ModelAndView model=new ModelAndView("AboutUs");
		return model;
	}
	
	@RequestMapping("/ContactUs")
	public ModelAndView contactUsPage(){
		ModelAndView model=new ModelAndView("ContactUs");
		return model;
	}
	
	@RequestMapping("/Product")
	public ModelAndView productsPage(){
		
		//productService=new ProductServiceImpl();
		
		//ProductDAO pdao=new ProductDAOImpl();

		//List<Product> foo=this.productService.listProducts();	
		
		List<Product> foo = this.productService.listProducts();
		
		/*if(foo==null)
		{
			System.out.println("controller");
		}*/

		String json = new Gson().toJson(foo);
		
		
		ModelAndView model=new ModelAndView("Product");
		model.addObject("prodData", json);
		return model;
	}
	

	
	@RequestMapping("/ProductDetails")
	public ModelAndView productDetailsPage(){
		ModelAndView model=new ModelAndView("ProductDetails");
		return model;
	}
	
	@RequestMapping("/")
	public ModelAndView landingPage(){
		ModelAndView model=new ModelAndView("index");
		return model;
	}
	
	
	@RequestMapping("/AddProduct")
	public ModelAndView AddProductPage(){
		
		return new ModelAndView("AddProduct","command",new Product());
	}
	
	
	@RequestMapping("/success")
	public String successPage(@ModelAttribute("SpringWeb")Product product, 
			   ModelMap model){
		
		 model.addAttribute("ID",product.getID());
		 model.addAttribute("brand", product.getBrand());
		 model.addAttribute("desc", product.getDesc());
		 model.addAttribute("name", product.getName());
		 model.addAttribute("price", product.getPrice());
		 model.addAttribute("type", product.getType());
		
		return "success";
	}
	
	
	/*Experimental code starts*/
	
	 @RequestMapping(value = "/ProductAdmin")
	    public String listProducts(Model model) {
	        model.addAttribute("product", new Product());
	        model.addAttribute("listProducts", this.productService.listProducts());
	        return "ProductAdmin";
	    }
	     
	    //For add and update product both
	    @RequestMapping(value= "/ProductAdmin/add")
	    public String addProduct(@ModelAttribute("product") Product p){
	         
	        if(p.getID() == 0){
	            //new product, add it
	            this.productService.addProduct(p);
	        }else{
	            //existing product, call update
	            this.productService.updateProduct(p);
	        }
	         
	        return "redirect:/ProductAdmin";
	         
	    }
	     
	    @RequestMapping("/remove/{id}")
	    public String removeProduct(@PathVariable("id") int id){
	         
	        this.productService.removeProduct(id);
	        return "redirect:/ProductAdmin";
	    }
	  
	    @RequestMapping("/edit/{id}")
	    public String editProduct(@PathVariable("id") int id, Model model){
	        model.addAttribute("product", this.productService.getProductById(id));
	        model.addAttribute("listProducts", this.productService.listProducts());
	        return "ProductAdmin";
	    }
	
	/*Experimental code ends*/
	
}
