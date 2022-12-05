public class Datetime_Assignment {
    public void diffofDate(){
        date varTomorrowDate = date.newInstance(2022, 11, 15);
        date varTodaysDate = date.today();
        integer dateBetween = varTodaysDate.daysBetween(varTomorrowDate);

        System.debug('The difference between day\'s is '+ dateBetween);
    }
    public void Timecheck(){
        Datetime varTomorrowDatetime = Datetime.newInstancegmt(2022, 11, 15, 7, 00, 00);
        System.debug(varTomorrowDatetime);

        Datetime var10DaysDatetime = Datetime.newInstancegmt(2022, 11, 24, 9, 00, 00);
        System.debug(var10DaysDatetime);

        Long varDatetimeLong = 12339874361L;
        System.debug(varDatetimeLong);

        datetime addDay = varTomorrowDatetime.addDays(7);
        System.debug(varTomorrowDatetime);

        datetime addDay2 = var10DaysDatetime.addDays(10);
        System.debug(var10DaysDatetime);

    }
}
