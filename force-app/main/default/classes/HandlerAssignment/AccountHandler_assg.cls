public  class AccountHandler_assg {
    public static void createcontact(List<Account> accTriggerNew, List<account> accTriggerOld) {
    List<contact> newcont = new List<contact>();
        for (account acc : accTriggerNew) {
            contact cont = new contact();
            cont.AccountId = acc.Id;
            cont.LastName = ' contactwithAccount';
            newcont.add(cont);
        }
        insert newcont;

    }
}
