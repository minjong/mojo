package mojo.bean;

public class CarBean {
	private String nation;
	private String name;
	private String carname;

	public CarBean() {
		super();
	}
	public String getNation() {
		return nation;
	}
	public void setNation(String nation) {
		this.nation = nation;
	}
	public String getCarname() {
		return carname;
	}
	public void setCarname(String carname) {
		this.carname = carname;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	@Override
	public String toString() {
		return "CarBean [nation=" + nation + ", name=" + name + ", carname=" + carname + "]";
	}
}
