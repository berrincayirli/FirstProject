public  class ContactQueableapex implements Queueable{
    public list<account> listacc;
    
    public ContactQueableapex(list<account> accounts) {
        listacc = accounts;

    }
    public void execute(QueueableContext cq){
        List<Contact> allcont = new  List<Contact>();
        for (account eachacc : listacc) {
            contact c = new contact();
            c.lastName = 'QueueCont';
            c.accountid = eachacc.id;
            allcont.add(c);
        }
        if (!allcont.isempty()) {
            insert allcont;
        }
    
    }
}
