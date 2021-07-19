/**
 * @description Case trigger
 */
trigger CaseTrigger on Case (before insert,before update, after update) {
    
  if(trigger.isBefore){
      if(trigger.isInsert){
          CaseHandler.setRiskLevel(trigger.new);               
       }
      }
  if(trigger.isAfter){
      if(trigger.isUpdate){
          CaseHandler.createTask(trigger.new);
      }     
     }
    
    if(trigger.isBefore){
      if(trigger.isUpdate){
 		 CaseOperations.setDefaultValues(trigger.new);   
      }     
    }   
     
}