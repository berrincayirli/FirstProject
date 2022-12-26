trigger SalesforceTrigger on Salesforce_Project__c (before insert, before update, after insert, after update) {
     List<Salesforce_Project__c> NewTriggerProject = trigger.new;
    if (trigger.isInsert) {
         system.debug(' insert new => ' + NewTriggerProject);
        
         
     }

    if (Trigger.isInsert && Trigger.isAfter) {
        map<id, Salesforce_Project__c> SalesTriggerOldMap = trigger.oldMap;
        map<id, Salesforce_Project__c> SalesTriggerNewMap = trigger.newMap;
        set<id> SalesID = SalesTriggerNewMap.keySet();

    for (ID eachId : SalesID) {
        Salesforce_Project__c newSales = SalesTriggerNewMap.get(eachId);
        String newName = newSales.Name;
        System.debug('New ID :' + newSales.ID + ' New Name: ' + newName);
        
    }

    }
    
   

}