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
            if(cs.Description.containsIgnoreCase(str)){
                cs.Risk_Level__c='High';
                }
            }
        }
       
   }
}