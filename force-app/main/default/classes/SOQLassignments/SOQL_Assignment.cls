public class SOQL_Assignment {
    public static void soql_WhereClause() {
        List<Contact> lstcontact = [select id, name FROM Contact WHERE name LIKE 'A%'];
        System.debug('the contacts: '+ lstcontact);
        System.debug('the size of lstcontact : ' + lstcontact.size());
    }

    public static void soql_FromMethod(){
        list<Contact> lstcontact = [select LastName, Phone FROM Contact ];

        for (Contact eachrecord : lstcontact) {
            String lastName = eachrecord.LastName;
            String Phone = eachrecord.Phone;

            System.debug('the contacts lastnames and phones: ' +  lastName + ' ----- '+ Phone);
        }

    }
}
