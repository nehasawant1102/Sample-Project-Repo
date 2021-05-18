public class OpportunityOperations {
    public static Opportunity setDefaultDescription(Opportunity opp) {
        opp.Description = 'Default description';
        return opp;
    }
}