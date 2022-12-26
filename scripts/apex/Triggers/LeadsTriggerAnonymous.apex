List<Lead> triggerLead = new List<Lead>() ;


lead lead1 = new lead();
lead1.lastname = 'Trigger lead1';
lead1.Company = 'Test Cmp';
lead1.LeadSource = 'Working - Contacted';
triggerLead.add(lead1);

lead lead2 = new lead();
lead2.lastname = 'Trigger lead2';
lead2.Company = 'Test Cmp';
lead2.LeadSource = 'Working - Contacted';
triggerLead.add(lead2);

lead lead3 = new lead();
lead3.lastname = 'Trigger lead3';
lead3.Company = 'Test Cmp';
lead3.LeadSource = 'Working - Contacted';
triggerLead.add(lead3);

lead lead4 = new lead();
lead4.lastname = 'Trigger lead4';
lead4.Company = 'Test Cmp';
lead4.LeadSource = 'Working - Contacted';
triggerLead.add(lead4);


lead lead5 = new lead();
lead5.lastname = 'Trigger lead5';
lead5.Company = 'Test Cmp';
lead5.LeadSource = 'Working - Contacted';
triggerLead.add(lead5);

insert triggerLead;
    
