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

    public static void createBulkContacts(){
        list<contact> listcont = new list<contact>();

        contact cont1 = new contact();
        cont1.FirstName = 'Mark';
        cont1.lastName = 'Rufallo';
        listcont.add(cont1);
        
        
        contact cont2 = new contact();
        cont2.FirstName = 'Mark';
        cont2.lastName = 'Rufallo';
        listcont.add(cont2);
        

        contact cont3 = new contact();
        cont3.FirstName = 'Chris';
        cont3.lastName = 'Hemsworth';
        listcont.add(cont3);
        

        contact cont4 = new contact();
        cont4.FirstName = 'Scarlett';
        cont4.lastName = 'Johanson';
        listcont.add(cont4);
        

        contact cont5 = new contact();
        cont5.FirstName = 'Scarlett';
        cont5.lastName = 'Johanson';
        listcont.add(cont5);
        
        
        insert listcont;

        System.debug(listcont);

    }


    public static list<contact> searchForContact(string LName){
        List<contact> listcontact = [select id, FirstName, lastName from Contact where lastName =: LName];
        System.debug('Finding contact: ' + listcontact);

        return listcontact;
  }

}
