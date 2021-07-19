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
        System.assertEquals('Default description', testcs.Description, 'When description is null, it is updated to Default description');
    	}
		
	
		
	}