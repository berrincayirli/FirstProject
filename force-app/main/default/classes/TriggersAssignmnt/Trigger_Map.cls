public  class Trigger_Map {
    public static void InsertSF_Project() {
        Salesforce_project__c spNew = new Salesforce_project__c();
        spNew.project_name__c = 'Assignment12dec.';
        spNew.description__c = 'New project-new Opportunity.';
        insert spNew;
        System.debug('New records ID İ: ' + spNew.Id);
    }

    public static void UpdateSF_Project(){
        Salesforce_project__c spNew = [select id,name, Project_Name__c FROM Salesforce_project__c order by CreatedDate desc LIMIT 1];
        spNew.project_name__c = 'Assignment12decUpdate.';

        update spNew;
        System.debug('Update spNew :' + spNew);
    }

}