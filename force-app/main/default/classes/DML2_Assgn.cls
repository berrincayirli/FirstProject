public class DML2_Assgn {
    public static void insert_dml() {
        Account acc1 = new account();
        acc1.Name = 'BerrinAssignment';
        Account acc2 = new account();
        acc2.Name = 'NilgunAssignment';
        Account acc3 = new account();
        acc3.Name = 'MelikeAssignment';

        insert acc1;
        insert acc2;
        insert acc3;

        System.debug('insert' + acc1 );
        System.debug('insert' + acc2 );
        System.debug('insert' + acc3 );

        
    }

    public static void dml_update(){
        Account acc = new account();
        acc.Name = 'Account Created';
        insert acc;
        System.debug(acc);
        
        acc.Name = 'Account Updated';
        update acc;
        System.debug(acc);
    }

}
