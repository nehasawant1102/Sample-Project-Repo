/**
 * @description Case trigger
 */
trigger CaseTrigger on Case (before insert) {
    
  if(trigger.isBefore){
      if(trigger.isInsert){
          CaseHandler.setRiskLevel(trigger.new);
       }
      }

}