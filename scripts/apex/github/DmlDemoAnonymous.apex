DML2_Assgn.createBulkContacts();
DML2_Assgn.searchForContact('Johanson');

DML2_Assgn.insert_dml();
DML2_Assgn.dml_update();



// DmlDemo.dmlInsertDemo_stndObj();
// DmlDemo.dmlInsertDemo_cstmObj();
// DmlDemo.dmlUpdateDemo_1();
DmlDemo.dmlUpdateDemo_1();
DmlDemo.dmlInsertDemo_4();
DmlDemo.dmlUpdateDemo_3();
DmlDemo.dmlInsertDemo_5();
DmlDemo.dmlInsertMultiple_right();
DmlDemo.dmlInsertMultiple_right2();
DmlDemo.dmlUpdateMultiple_right1();
//list<account> delAcc = [select id from account where name like '%B%'];
delete [select id from account where createddate = THIS_WEEK];

