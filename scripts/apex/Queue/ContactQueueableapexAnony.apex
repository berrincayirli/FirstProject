List<Account> acclist = [select id, name from account where active__c = 'Yes'];
ContactQueableapex cq = new ContactQueableapex(acclist);
system.enqueueJob(cq);
