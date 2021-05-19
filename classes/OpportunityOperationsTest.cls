@IsTest
private class OpportunityOperationsTest {
    @isTest static void setDefaultDescription(){
        Opportunity opp = new Opportunity(Name = 'My Test Opportunity',Description='Default description',StageName = 'Prospecting',CloseDate = system.today());
        insert opp;
        opp = OpportunityOperations.setDefaultDescription(opp);
        System.assertEquals('Default description', opp.Description,'Default description');
    }
}