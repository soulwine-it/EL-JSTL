package sec01.ex02;

public class Address {
	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getZipcode() {
		return zipcode;
	}

	public void setZipcode(String zipcode) {
		this.zipcode = zipcode;
	}

	// 회원의 거주 도시와 우편번호
	private String city;
	private String zipcode;
	
	public Address() {
		
	}
	
}
