public  class listContactAssignment {
    public static void ContacttoParentAssignment() {
        list<contact> lstcontact = [select id, name, account.name, account.id FROM Contact];
        
        for (contact  eachcntct : lstcontact) {
            string accName = eachcntct.Account.Name;
            Id accid = eachcntct.Account.Id;
            System.debug('contact name : ' + eachcntct.Name + ' .  .  its account name is  ' + accName + '  ..  ..Account id : ' + accid);

        }
    }


    public static void accounttoChildAssignment(){
    List<account> lstAccount = [select id, name, (select id, name FROM contacts ) FROM Account];

        for( account eachaccnt : lstAccount){
            System.debug('account name : ' + eachaccnt.Name + '........account id : ' + eachaccnt.Id);
            list<contact> listcont = eachaccnt.contacts;
            for(contact eachcontact : listcont){
                System.debug('contact name--> ' + eachcontact.Name + '--------- contact id : ' + eachcontact.Id);

            }
        }

    }
}
