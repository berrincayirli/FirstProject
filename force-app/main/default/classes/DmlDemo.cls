public class DmlDemo {
    public static void dmlInsertDemo_stndObj() {
        //create a new account record using apex code (DML)
        //1. create new instance
        Account acc = new account();
        //2. set values to fields
        acc.Name = 'SoftInnovas';
        system.debug('NOT inserted ' + acc);
        //dml.
        insert acc; //booom
        system.debug('INSERTED ' + acc);
    }

    public static void dmlInsertDemo_cstmObj() {
    Salesforce_project__c spNew = new Salesforce_project__c();

    spnew.project_name__c = 'Teach DML to batch 11';
    spnew.project_name__c = 'Everybody is doing great. Keep it up';


    insert spNew;
    }
    public static void dmlUpdateDemo_1() {
        account acc = new account();
        acc.Name ='softinnovas';
        insert acc;



        acc.Name = 'salesforce Inc.';

        update acc;
        System.debug(acc);
    }


}

