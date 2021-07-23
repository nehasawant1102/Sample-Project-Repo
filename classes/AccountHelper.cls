/**
 * @description Account Helper
*/
public class AccountHelper {
   
     /**
     * @description setting DefaultDescription
     * @param a 
     * @return account
     */
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default description';
        return a;
    }
    
    /**
     * @description setting DefaultType
     * @param a 
     * @return account
     */
     public static Account setDefaultType(Account a) {
        a.Type = 'Partner';
        return a;
    }
}