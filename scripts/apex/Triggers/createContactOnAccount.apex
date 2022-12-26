List<Account> accList = new List<Account>();
for (Integer i = 0;i < 10; i++) {
    Account acc = new Account();
    acc.Name = 'Test Assignment New' + i;
    accList.add(acc);
}
insert accList;