package musichub16042016.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
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
	
	
}
