public class Collections_Assigment {

    public static void listMethods() {
        List<String> weekdays = new List<String>{'Monday', 'Tuesday', 'Wednesday', 'Thussday', 'Friday', 'Saturday', 'Sunday'};
        System.debug('Size of the list:  ' + weekdays.size());
        System.debug(weekdays);
        weekdays.add('ThanksgivingDay');
        System.debug(weekdays);
        System.debug(weekdays.size());
        System.debug(weekdays.get(4));
        System.debug('The index of the day of Saturday: '+ weekdays.indexOf('Saturday'));
        weekdays.set(2, 'Sunday');
        System.debug(weekdays);
        weekdays.remove(0);
        System.debug(weekdays.size());
    }

    public static void setMethods(){
        Set<String> weekdays = new Set<String>{'Monday', 'Tuesday', 'Wednesday', 'Thussday', 'Friday'};

        System.debug('The Set is : '+ weekdays);
        System.debug('the size of weekdays : '+ weekdays.size());
        Set<String> weekend = new Set<String>{'Saturday', 'Sunday'};
        System.debug('The Set is : '+ weekend);
        System.debug('the size of weekend : '+ weekend.size());
        Boolean result1 = weekdays.addAll(weekend);
        System.debug(result1);
        System.debug(weekdays.size());
        Boolean result2 = weekdays.contains('MomDays');
        System.debug('The momDays is contain the set : ' + result2);
        weekdays.add('MomDays');
        System.debug(weekdays.size());
        weekdays.remove('Monday');
        System.debug('New set is : ' + weekdays);
        System.debug(weekdays.size());





    }
}
