public class SetofAccountNumberofContact {

   
    @future
    public static void numberofContacts(Set<id> accountids) {
        List<account> allid = [select id, (select id from contacts) FROM Account where id =: accountids];

        for (account acc : allid) {
            acc.Number_of_Contact__c = acc.contacts.size();
        }
        update allid;
    }
}
