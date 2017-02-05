public class AccountHandler {
 
    public static Account insertNewAccount(String name){
        //new comment 4
        try{
            Account acc = new Account(Name = name);
            insert acc;
            return acc;
        } catch (DmlException e) {
           return null;
        }
    }
      
}