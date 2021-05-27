/**
 * @description Case Test class
 */
@IsTest
private class CaseHandlerTest {
      /**
     * @description to set the Risk level 
     * @param none 
     * @return none
     */
    @isTest static void checkRiskLevel(){
        Case cs = new Case(subject = 'My Test case',Description='user has got injury', status='New', Origin='phone');
        insert cs;       
       
       case c= [select id ,Risk_Level__c from Case limit 1];
        System.assertEquals('High', c.Risk_Level__c);
    }
}