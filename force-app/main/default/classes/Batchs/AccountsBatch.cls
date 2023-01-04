public class AccountsBatch implements Database.Batchable<sObject>, Database.stateful{
    integer count = 0;
    integer countRecords = 0;
    //soql query.
    //get all the records we want to process
    public Database.QueryLocator start(Database.BatchableContext bc){
        //query.
        Database.QueryLocator q1 = Database.getQueryLocator([select id, name, description, Active__c from account]);
        // 100 records
        //return CHUNK of it.
        return q1;
   }
   public void execute(Database.BatchableContext bc, List<account> scope){
        system.debug('execute method start');
        List<account> updateAcc = new list<account>();
        for (account eachAcc : scope) {
            if (eachAcc.Active__c != 'No') {
                eachAcc.Description += '...updated via batch apex';
                updateAcc.add(eachAcc);
                countRecords++;
            }
        }
        if (!updateAcc.isEmpty()) {
            update updateAcc;
        }
        system.debug('execute method done'+ count);
        System.debug('numbwer of recordscproccessed count:' + countRecords);
        System.debug('execute method done');
   }

   public void finish(Database.BatchableContext bc){
        system.debug('finish method called. Enjoy.');
        System.debug('FINISH execute method count:' + count);
        System.debug('FINISH numbwer of recordscproccessed count:' + countRecords);

   }
}