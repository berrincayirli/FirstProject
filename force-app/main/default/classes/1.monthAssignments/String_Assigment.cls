public  class String_Assigment {
    public void StringAssigmentMethod() {
        string Localstring = 'Thanks for the session on the string';

        Integer lenght = Localstring.length();
        System.debug('Localstring\'s lenght is  ' + lenght);

        String UpperCase = Localstring.toUpperCase();
        System.debug('Localstring\' s converted to ' + UpperCase);

        Boolean control1 = Localstring.contains('session');
        System.debug('Is the Localstring contains \' session\' ? ' + control1);

        Boolean control2 = Localstring.contains('SESSION');
        System.debug('Is the Localstring contains \' SESSION\' ? ' + control2);

        Boolean control3 =Localstring.containsIgnoreCase('SESSION');
        System.debug('Is the Localstring contains \' SESSION\' ?  ' + control3);





    }




}
