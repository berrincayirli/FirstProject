account ac1 = new account();
ac1.Name = 'abc test';
ac1.Industry = 'energy';

account ac2 = new account();
ac2.Name = 'xyz test';

account ac3 = new account();
account ac4 = new account();

List<account> listAcc = new List<account>{ac1, ac2, ac3, ac4};

List<Database.SaveResult> results = Database.insert(listAcc, false);

for(Database.SaveResult r: results){
    if(r.isSuccess()){
        System.debug('insert successfully, record id is ' + r.getId());
    }else{
        System.debug('errored out. errors are' + r.getErrors());
    }
}

