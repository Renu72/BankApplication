package UserDto;

public class UserDto 
{
	private String fName,lName,address,email,DOB,gender,password,confirmPassword;
	private long phNo;
	
	public UserDto(String fName, String lName, String address, String email, String dOB, String gender, String password,
			String confirmPassword, long phNo) {
	
		this.fName = fName;
		this.lName = lName;
		this.address = address;
		this.email = email;
		this.DOB = dOB;
		this.gender = gender;
		this.password = password;
		this.confirmPassword = confirmPassword;
		this.phNo = phNo;
	}

	public String getfName() {
		return fName;
	}

	public void setfName(String fName) {
		this.fName = fName;
	}

	public String getlName() {
		return lName;
	}

	public void setlName(String lName) {
		this.lName = lName;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		address = address;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getDOB() {
		return DOB;
	}

	public void setDOB(String dOB) {
		DOB = dOB;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getConfirmPassword() {
		return confirmPassword;
	}

	public void setConfirmPassword(String confirmPassword) {
		this.confirmPassword = confirmPassword;
	}

	public long getPhNo() {
		return phNo;
	}

	public void setPhNo(long phNo) {
		this.phNo = phNo;
	}

	@Override
	public String toString() {
		return "UserDto [fName=" + fName + ", lName=" + lName + ", Address=" + address + ", email=" + email + ", DOB="
				+ DOB + ", gender=" + gender + ", password=" + password + ", confirmPassword=" + confirmPassword
				+ ", phNo=" + phNo + "]";
	}
	
	
}
