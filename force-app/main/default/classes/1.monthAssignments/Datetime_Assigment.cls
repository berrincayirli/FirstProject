public  class Datetime_Assigment {
    public void diffoDate() {

        Date varTomorrowDate = date.newInstance(2022, 11, 16);
        Date varTodaysDate = date.newInstance(2022, 11, 15);
        Integer betweenDays = varTodaysDate.daysBetween(varTomorrowDate);
        System.debug('Tomorrow and Today\' s between day is  ' + betweenDays);

    }
    public void Timecheck(){

        Datetime varTomorrowDateTime = Datetime.newInstance(2022, 11, 16, 7, 00, 00);
        Datetime var10DaysDateTime = Datetime.newInstance(2022, 11, 25, 9, 00, 00);
        Long varDateTimeLong = 12339874361L;
        Datetime after7days = varTomorrowDateTime.addDays(7);
        System.debug('7 days after tomorrow is  ' + after7days);
        Datetime after10days = var10DaysDateTime.addDays(10);
        System.debug('10 days after tomorrow is  ' + after10days);
        
        
    }
}
