package musichub16042016.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;

import musichub16042016.ProductDAO;
import musichub16042016.ProductDAOImpl;
import musichub16042016.model.Product;

@Controller
public class LoginController {

	 
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
		
		ProductDAO pdao=new ProductDAOImpl();

		List<Product> foo = pdao.getAllProducts();

		String json = new Gson().toJson(foo );
		
		//JsonParser parser=new JsonParser();
		//JsonObject jsonObj=(JsonObject)parser.parse(json);
		//JsonArray jsonArr=(JsonArray)parser.parse(json);
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
