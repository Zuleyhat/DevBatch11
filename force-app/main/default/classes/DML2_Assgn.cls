public class DML2_Assgn {
   public static void insert_dml(){
    
    account acc = new account();
    acc.name = 'Zuleyhat';
    insert acc;
    System.debug('Account created ' + acc);
    
    account acc2 = new account();
    acc.name = 'Assigment';
    insert acc2;
    System.debug('Accouunt createdd ' + acc2);
    }
    public static void updating_dml(){
        account acc = new account();
       acc.name ='Account created';
        insert acc;

        acc.name = 'Updated account';
        update acc;
    }
}
