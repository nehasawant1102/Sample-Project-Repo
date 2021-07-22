/**
 * @description Opportunity Operations
 */
public class OpportunityOperations {
/**
     * @description setting DefaultDescription
     * @param opp 
     * @return opportunity
     */    
    public static Opportunity setDefaultDescription(Opportunity opp) {
        opp.Description = 'Sample Opportunity description';
        return opp;
    }
}