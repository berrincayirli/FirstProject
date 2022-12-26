trigger contactTrigger on Contact (before insert, after insert, before update, after update) {
    if (Trigger.isBefore) {
        if (Trigger.isUpdate) {
            system.debug('we are in before update trigger.');
            ContactTriggerHandler.contactUpdateValidation1(Trigger.New, Trigger.Old, Trigger.NewMap, Trigger.OldMap);
            ContactTriggerHandler.contactUpdateValidation2(Trigger.New, Trigger.Old, Trigger.NewMap, Trigger.OldMap);
        }
    }



// if (Trigger.isBefore) {
//     System.debug('We are in BEFORE .Not Saved');
//     if (trigger.isInsert) {
//     System.debug('We are in BEFORE INSERT trigger');   
//     }
//     if (trigger.isUpdate) {
//         System.debug('We are in BEFORE UPDATE trigger');   
//     }
// }
// if (trigger.isAfter) {
//     System.debug('We are in AFTER .SBNC');
//     if (trigger.isInsert) {
//     System.debug('We are in AFTER INSERT trigger');   
//     }
//     if (trigger.isUpdate) {
//         System.debug('We are in AFTER UPDATE trigger');   
//     }
    
// }
}