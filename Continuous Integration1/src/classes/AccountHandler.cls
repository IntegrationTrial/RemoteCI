public class AccountHandler {
	//gdfc
    public static Account insertNewAccount(String name) {
        Account a = new Account();
        system.debug('hlkk');
        a.Name = name;
        try {
            insert a;
        } catch (Exception e) {
            return null;
        }
        return a;
    }
}