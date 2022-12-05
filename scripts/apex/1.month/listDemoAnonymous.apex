ListDemo.allCats();

string valueAt0 = ListDemo.cadidatesList(0);
system.debug(valueAt0);

string valueAt2 = ListDemo.cadidatesList(2);
system.debug(valueAt2);

string valueAt5 = ListDemo.cadidatesList(5);
system.debug(valueAt5);


ListDemo.randomIntegerList();

List<String> listStr = new List<String>();
if(listStr.isEmpty()){
    System.debug('LIST IS EMPTY, OKAY?');
}

list<integer> listInteger = new List<Integer>();
         listInteger.add(10); //0
         listInteger.add(15); //1
         listInteger.add(21); //2
         listInteger.add(15); //3
         listInteger.add(15); //4
System.debug('before sort :' + listInteger);
listInteger.sort();
System.debug('after sort :' + listInteger);


// değer girilmediği için bişey görünmz
List<String> listSample = new List<String>();// declaring the variable. Null.
listSample.add('will this work?');

string s = '';
s.toLowerCase();