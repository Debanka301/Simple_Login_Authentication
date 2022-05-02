package webapp;

public class UserValidationLogin {
	public boolean isValid(String name,String password) {
		if(name.equals("Debanka") && password.equals("abcdef")) {
			return true;
		}
		return false;
	}
}
