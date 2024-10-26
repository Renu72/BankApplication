package UserDto;

public class BankDto 
{
	private String branch,type;
	private long accountNumber,codeIFSC;
	private int pin,confirmPin;
	
	public BankDto(String branch, String type, long accountNumber, long codeIFSC, int pin, int confirmPin) 
	{
		this.branch = branch;
		this.type = type;
		this.accountNumber = accountNumber;
		this.codeIFSC = codeIFSC;
		this.pin = pin;
		this.confirmPin = confirmPin;
	}

	public String getBranch() {
		return branch;
	}

	public void setBranch(String branch) {
		this.branch = branch;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public long getAccountNumber() {
		return accountNumber;
	}

	public void setAccountNumber(long accountNumber) {
		this.accountNumber = accountNumber;
	}

	public long getCodeIFSC() {
		return codeIFSC;
	}

	public void setCodeIFSC(long codeIFSC) {
		this.codeIFSC = codeIFSC;
	}

	public int getPin() {
		return pin;
	}

	public void setPin(int pin) {
		this.pin = pin;
	}

	public int getConfirmPin() {
		return confirmPin;
	}

	public void setConfirmPin(int confirmPin) {
		this.confirmPin = confirmPin;
	}

	@Override
	public String toString() {
		return "BankDto [branch=" + branch + ", type=" + type + ", accountNumber=" + accountNumber + ", codeIFSC="
				+ codeIFSC + ", pin=" + pin + ", confirmPin=" + confirmPin + "]";
	}
	
   
}
