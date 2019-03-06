@isTest
public class AccountControllerTest {
	@isTest
    public static void testAccountMethod() {
        List<Account> accList = new List<Account>();
        Account acc = new Account();
        acc.Name = 'Venus';
        insert acc;
       // AccountController a = new AccountController();
        accList.add(AccountController.getAccount());
        
        System.assertEquals(1, accList.size(),'List size 1');
    }
}