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
     * @description setting DefaultPhone
     * @param a 
     * @return account
     */
     
    public static Account setDefaultPhone(Account a) {
        a.Phone='9999999';
        return a;
    }
    
       /**
     * @description setting DefaultType
     * @param a 
     * @return account
     */
    
     public static Account setDefaultURL(Account a) {
        a.website = 'www.copado.com'; 
        return a;
    }
}