/**
 * @description Account Operations
 */
public class AccountOperations {
     /**
     * @description setting DefaultDescription
     * @param a 
     * @return account
     */
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Sample Default description';
        return a;
    }
}