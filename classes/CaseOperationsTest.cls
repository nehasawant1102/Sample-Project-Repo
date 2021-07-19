@IsTest
/**
 * @description Case Operations Test class
 */
private class CaseOperationsTest {
	 /**
     * @description to set the Default Values
     * @param none 
     * @return none
     */
    @isTest static void testDefaultValues(){
        Case testcs = new Case(subject = 'My Test case 1');
        insert testcs;
        testcs.Status='Open';
        update testcs;
        Case case1= [select Description from Case where id=: testcs.id limit 1];
        System.assertEquals('Default description', case1.Description, 'When description is null, it is updated to Default description');
    	}		
	}