@isTest
public with sharing class ContactQueueableTest {
    @istest
    public static void QueueableTest() {
        List<account> listAcc = new list<account>();
        for (integer i= 0 ; i < 200; i++) {
            account a = new account();
            a.Name = 'Que Acc' + i;
            a.Active__c = 'Yes';
            listAcc.add(a);
        }
        insert listAcc;
        Test.startTest();
        ContactQueableapex cq = new ContactQueableapex(listAcc);
        system.enqueueJob(cq);
        Test.stopTest();

        System.assertEquals(200,listAcc.size());
        List<Account> accountlist = [select id, name,(SELECT id, lastname FROM contacts where lastname = 'QueueCont') FROM account];
        System.assertEquals(200,accountlist.size());


    }
}
