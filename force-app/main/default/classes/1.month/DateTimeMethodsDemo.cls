public class DateTimeMethodsDemo {
    public void calculateAgeInMonths() {
        // todays date:
        date dttoday = date.today();
        //vitaps birthday:
        date vBdate = date.newInstance(1984, 8, 17);

        Integer ageInMonth = vBdate.monthsBetween(DTTODAY);
        System.debug('Berrin age in month is ' + ageInMonth);

    }

    public void calculateAgeInDays(){
        date dttoday = date.today();
        //Berrins birthday:
        date vBdate = date.newInstance(1984, 8, 17);

        Integer ageInDays = vBdate.daysBetween(DTTODAY);
        System.debug('Berrin age in days is ' + ageInDays);

    }

    public void printSubscriptionEndDate(){
        Date subscriptionStartDate = date.today();

        Date subscriptionEndDate = subscriptionStartDate.addDays(1000);
        System.debug('Subscription ends on  ' + subscriptionEndDate);

        Integer endDateYear = subscriptionEndDate.year();
        System.debug('Subscription end date YEAR is  ' + endDateYear);

        Integer endDateMonth = subscriptionEndDate.month();
        System.debug('Subscription end date MoNTH is  ' + endDateMonth);
    }

    public void printOfferEndDateTime(){
        Datetime dtNow = Datetime.now();

        Datetime dtOfferEnd = dtNow.addHours(51);
        System.debug('Offer End Date & Time  ' + dtOfferEnd);

        Date dateOfferEnd = dtOfferEnd.date();
        System.debug('Date of Offer End  ' + dateOfferEnd);
    }

    public void birthdateToMilliSeconds(){
        Datetime birthdate = Datetime.newInstance(1984, 8, 17);
        Long longBirthDate = birthdate.getTime();
        System.debug('Long birth date => ' + longBirthDate);
        
    }
}
