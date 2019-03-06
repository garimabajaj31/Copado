public class AccountController {
    @AuraEnabled
    public static Account getAccount() {
        return [SELECT Id, Name
                FROM Account LIMIT 1];
    }
}