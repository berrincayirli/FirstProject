public class StudentMarksheet {
    public void ShowMarkSheetUsingDataType() {
        string firstName = 'Aslı';
        string lastName = 'Demir';
        Integer mathematics = 87;
        Integer english = 93;
        Integer chemistry =81;
        System.debug('fullname -->' + firstName + lastName);
        System.debug('Math Mark = ' + mathematics);
        System.debug('English Mark = ' + english);
        System.debug('Chemistry Mark = ' + chemistry );
    }
    
    public void ShowMarkSheetUsingOpject() {
        Object fullName = 'Elif Zeytinci';
        Object math = 88;
        Object eng = 100;
        Object chm = 95;
        System.debug('Student Fullname = ' + fullName);
        System.debug('Math = '+ math );
        System.debug('Englsh = ' + eng);
        System.debug('Chemistry = '+ chm);

    }



}
