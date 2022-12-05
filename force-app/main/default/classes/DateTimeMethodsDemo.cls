public class DateTimeMethodsDemo {
    public void calculateAgeInMonths (){
        // Today/s date
        date dttoday = date.today();

        //2. My birthdate
        date myDate = date.newInstance(1988, 04, 10);

        integer ageInMonths = myDate.monthsBetween(dttoday);
        System.debug('Zu age in months is ' + ageInMonths);
    }

    public void calculateAgeInDays(){
        //1 Today's date
        date dttoday = date.today();
        // Today's date
        date myDate = date.newInstance(1988, 04, 10);

        //age in days 
        integer ageInDays = myDate.daysBetween(dttoday);
        System.debug('my age in days is '+ ageInDays);

    }
  
    public void printSubscriptionEndDate(){
        Date subscriptionStartDate = date.today();

        Date subscriptionEndDate = subscriptionStartDate.addDays(1000);
        System.debug('subscription ends on ' + subscriptionEndDate);

        integer endDateYear = subscriptionEndDate.year();
        System.debug('subscription end date is ' + endDateYear);

        integer endDateMonth = subscriptionEndDate.month();
        System.debug('subscription end month is ' + endDateMonth);
    }

    public void printOfferEndTime(){
        Datetime dtNow = datetime.now();

        Datetime dtOfferEnd = dtNow.addHours(51);
        System.debug('offer end date & time ' + dtOfferEnd);

        date dateOfferEnd = dtOfferEnd.date();
        System.debug('date of offer end ' + dateOfferEnd);

    }

    public void birthdateToMilliSeconds(){
        datetime birthDate = datetime.newInstance(1990, 10, 9, 7, 30, 5);
        long longBirthDate = birthDate.getTime();
        System.debug('long birth date ' + longBirthDate);
    }
}
