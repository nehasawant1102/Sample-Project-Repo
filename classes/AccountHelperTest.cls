@IsTest
private class AccountHelperTest {
    @isTest static void setDefaultValues(){
        Account acc = new Account(Name = 'My Test Account');
        insert acc;
        acc = AccountHelper.setDefaultDescription(acc);
        System.assertEquals('Default description', acc.Description,'Default description');
    }
      @isTest static void testDefaultType(){
        Account acc = new Account(Name = 'My Test Account1');
        insert acc;
        acc = AccountHelper.setDefaultType(acc);
        System.assertEquals('Partner', acc.Type, 'Default type is Partner');
    }
   @isTest static void testDefaultPhone(){
        Account acc = new Account(Name = 'My Test Account1');
        insert acc;
        acc = AccountHelper.setDefaultPhone(acc);
        System.assertEquals('9999999', acc.Phone, 'Default type is Phone');
    }
    
    
}