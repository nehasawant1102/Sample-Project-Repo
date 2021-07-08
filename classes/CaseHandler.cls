/**
 * @description Case Operations
 */
public class CaseHandler{
   
      /**
     * @description to set the Risk level 
     * @param case 
     * @return none
     */
   public static void setRiskLevel(List<Case> newValues){
       List<String> keywords=new  list<String>();
         keywords.add('cut');
         keywords.add('injury');
         keywords.add('hurt');
         
        for (Case cs : newValues) {
            for(String str:keywords){
            if(cs.Description!= null && cs.Description.containsIgnoreCase(str)){
                cs.Risk_Level__c='High';
                }
            }
        }
       
   }
       /**
     * @description to create a new task
     * @param case 
     * @return none
     */
    public static void createTask(List<Case> caseList){
        List<Task> tskList = new List<Task>();
        for(Case cs:caseList){
            if(cs.status == 'Open'){
                Task tsk = new Task();
					 tsk.Subject = 'Test Task';
					 tsk.Status = 'Open';
					 tsk.Priority = 'Normal';
					 tsk.WhatId = cs.ID;
					 tsk.OwnerId = cs.OwnerId;
					 tskList.add(tsk);
                     }           
                    }
       		 if(tskList!=null && tskList.size()>0)
			  	insert tskList;
	  		 }
        
    }