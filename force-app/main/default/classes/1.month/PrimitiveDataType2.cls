public class PrimitiveDataType2 {
    public void printNewDate() {
        System.debug('Create new date instance');

        Date newDate = Date.newInstance(1995, 2, 2);
        system.debug('new date\'s is  ' + newDate);


        Date newDate2 = Date.newInstance(2022, 10, 10);
        system.debug('new date2 is  ' + newDate2);


        Date todayDate = date.today();
        System.debug('today\'s date is  ' + todayDate);

    }
        public void printTime(){
            Time myTime = time.newInstance(1, 1, 15, 15);
            system.debug('mytime is  ' + myTime);


            Time meTime = time.newInstance(16, 18, 45, 15);
            System.debug('meTime is  ' + meTime);

     }

     public void printNewDateTime(){

        Date newDate = date.today();
        Time newTime = time.newInstance(1, 1, 15, 55);

    //  1. Create new DATETIME using DATA and TIME.
         Datetime dt1 = Datetime.newInstance(newDate, newTime);
         System.debug('dt1 is ' + dt1);


     

     // 2. Create new datetime using YEAR, MONTH, DAY


         Datetime dt2 = datetime.newInstance(2000, 5, 16);
         System.debug('dt2 is ' + dt2);
     }

}   

