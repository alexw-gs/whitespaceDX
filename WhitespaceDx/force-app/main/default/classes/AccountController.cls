public with sharing class AccountController {
    public static List<Account> getAllAccounts() {
      return [SELECT Id,Name FROM Account];
    }
  }