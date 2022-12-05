public  class StringDemoClass {
    public void stringMethod1(){
        String sessionDescription = 'learning string methods in apex language.';
        system.debug(sessionDescription);

        Integer length0fStr = sessionDescription.length();
        system.debug('length of session description is ' + length0fStr);

        string capsSessionDescription = sessionDescription.toUpperCase();
        System.debug('in Caps --> ' + capsSessionDescription); 


        
        //3. check if string contains 'apex'
        Boolean apexContains = sessionDescription.contains('apex');
        System.debug('contains apex???***  ' + apexContains);


        //3. 2 check if string contains 'apex'
        Boolean apexContains2 = sessionDescription.contains('Apex');// 'learning string methods in apex language.';
        System.debug('contains apex???***  ' + apexContains2);

        //3. check if string contains 'apex'
        Boolean apexContains22 = sessionDescription.containsIgnoreCase('apex');
        System.debug('contains apex???***  ' + apexContains22);

        // if string contains Salesforce.
        Boolean sfContains = sessionDescription.contains('salesforce');
        System.debug('contains salesforce????***  ' + sfContains);


        String username
    }
}
