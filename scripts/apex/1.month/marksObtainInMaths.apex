// A)
Map<String, Integer> marksObtainInMaths = new Map<String, Integer>{ '0111CE112' => 40, '0111CE102' => 19, '0111CE100' => 33, '0111CE098' => 40};
marksObtainInMaths.put('0111CE122', 49);
marksObtainInMaths.put('0111CE123', 39);
marksObtainInMaths.put('0111CE124', 46);
marksObtainInMaths.put('0111CE125', 15);
System.debug('The Marks Obtain in Maths is : ' + marksObtainInMaths);

//B)
for (string ItemKey : marksObtainInMaths.keySet()) {
    System.debug(ItemKey);
}
//C)
for (integer ItemValue : marksObtainInMaths.values()) {
    System.debug(ItemValue);
}
//D)
Set<String> uniqueRollNumberSet = marksObtainInMaths.keySet();
System.debug('The All Roll Numbers are : ' + uniqueRollNumberSet);

//E)
List<Integer> marksObtainList = marksObtainInMaths.values();
System.debug('The All marks obtains are : ' + marksObtainList);

//F)
for(String rollNumber: marksObtainInMaths.keyset()){
    integer mark= marksObtainInMaths.get(rollNumber);
    if (mark < 20) {
        System.debug(rollNumber + ' is not qualified for next class');
    }
   }



     
    


