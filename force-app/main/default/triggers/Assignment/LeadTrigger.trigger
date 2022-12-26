trigger LeadTrigger on Lead (before insert, before update) {
    System.debug('======Trigger is runing..=========');
    List<Lead> triggerLead = trigger.new;
    if (trigger.isBefore && trigger.isInsert) {
        for (Lead eachLead : triggerLead) {
            System.debug('Name = ' + eachLead.name);
            System.debug('Id = ' + eachLead.Id);
            
        }
        System.debug('BEFORE INSERT new  record ==> ' + trigger.new);
    
    }

    if(trigger.isBefore && trigger.isUpdate){
        for (Lead eachLead : trigger.new) {
            System.debug('Name = ' + eachLead.name);
            System.debug('Id = ' + eachLead.Id);
            System.debug('Description = ' + eachLead.description);
        }
   
        System.debug('BEFORE UPDATE new  record ==> ' + trigger.new);
    }

    System.debug('===========Trigger is over============');
}