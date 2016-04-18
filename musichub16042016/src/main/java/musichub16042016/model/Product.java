package musichub16042016.model;

public class Product {

	private int ID;
	private String name;
	private double price;
	private String desc;
	private String brand;
	private String type;
	
	public int getID() {
		return ID;
	}


	public void setID(int iD) {
		ID = iD;
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}
	
	public String getType() {
		return type;
	}


	public void setType(String type) {
		this.type = type;
	}


	public double getPrice() {
		return price;
	}


	public void setPrice(double price) {
		this.price = price;
	}


	public String getDesc() {
		return desc;
	}


	public void setDesc(String desc) {
		this.desc = desc;
	}


	public String getBrand() {
		return brand;
	}


	public void setBrand(String brand) {
		this.brand = brand;
	}


	public Product(int iD, String name, double price, String desc, String brand, String type) {
		
		ID = iD;
		this.name = name;
		this.price = price;
		this.desc = desc;
		this.brand = brand;
		this.type=type;
	}
	
	
}
