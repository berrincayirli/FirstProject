public class SetDemo {
    public static void citySet() {
        Set<String> cities = new Set<String>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('TOKYO');

        System.debug('cities are ' + cities);
    }

    public static void randomIntegerSet(){

        Set<Integer> setInt = new Set<Integer>();
            setInt.add(15);
            setInt.add(10);
            setInt.add(21);
            setInt.add(15);
            setInt.add(15);
            system.debug(setInt);
       
    }
    public static set<Integer> setFromList(List<Integer> intList){
        set<Integer> returnSet = new set<Integer>();
        returnSet.addAll(intList);
        return returnSet;
    }

    public static set<string> capitalizeSet(set<string> setStr){
        Set<String> returnset = new set<string>();



        for (string eachString : setStr) {
            
            String tempString = eachString.toUpperCase();
            returnset.add(tempString);
        }

        return returnset;


    }



}
