/**
 * @description Case Operations
 */  
public class CaseOperations{
     /**
     * @description setting default values
     * @param lstcs 
     * @return none
     */
    Public static void setDefaultValues(list<Case> lstcs){
        for(Case cs:lstcs){  
            if(cs.status == 'Open'){
            cs.Description = 'Default description';
            cs.Origin='Phone';
            cs.Reason='Instructions not clear'; 
            }    
      }
   }     
}