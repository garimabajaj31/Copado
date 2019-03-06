public class AccountController {
    @AuraEnabled
    public static Account getAccount() {
        return [SELECT Id, Name, Status__c
                FROM Account LIMIT 1];
    }
}