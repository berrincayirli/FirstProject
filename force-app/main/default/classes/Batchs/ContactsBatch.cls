public class ContactsBatch implements Database.Batchable<sObject>, Database.stateful {
    integer count = 0;
    integer countRecords = 0;
    public Database.QueryLocator start (Database.BatchableContext bc) {
        database.QueryLocator C1 = Database.getQueryLocator([select id, name, description FROM Contact]);
        return C1;
    }
    public void execute(Database.BatchableContext bc, List<contact> allcont){
        System.debug('execute..');
        List<contact> updatecont = new List<contact>();
        for (contact eachcont : allcont) {
            eachcont.description +='..Update by Batch';
            updatecont.add(eachcont);
            countRecords++;
        }
        if (!updatecont.isEmpty()) {
            update updatecont;
        }
        System.debug('execute done' + count);
        System.debug('number of records  count ' + countRecords);
        System.debug('execute done..');
}
    public void finish(Database.BatchableContext bc){
        system.debug('finish method called. Enjoy.');
        System.debug('FINISH execute method count:' + count);
        System.debug('FINISH numbwer of recordscproccessed count:' + countRecords);
    }
}
