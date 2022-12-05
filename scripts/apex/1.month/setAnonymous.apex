SetDemo.citySet();
SetDemo.randomIntegerSet();

list<Integer> listInteger = new list<Integer>();
listInteger.add(10);
listInteger.add(15);
listInteger.add(21);
listInteger.add(15);
listInteger.add(12);
listInteger.add(18);

system.debug('list -> ' + listInteger);
set<integer> setInt = SetDemo.setFromList(listinteger);
system.debug('set -> ' + setInt);

Set<String> cities = new Set<String>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('TOKYO');
Set<String> upperCaseSet = SetDemo.capitalizeSet(cities);
System.debug(upperCaseSet);
