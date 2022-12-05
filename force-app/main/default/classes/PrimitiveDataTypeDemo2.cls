public class PrimitiveDataTypeDemo2 {
    public void printNewDate(){
        system.debug('Create new date instance');

        Date newDate = Date.newInstance(1995, 2, 2);
        system.debug('new date\'s is ' + newDate);

        Date newDate2 = date.newInstance(2021, 10, 7);
        system.debug('new datee is ' + newDate2);

        Date todayDate = date.today();
        system.debug('today\'s ' + todayDate);
}

public void printTime(){
    Time myTime = time.newInstance(1, 1, 15, 55);
    system.debug('myTime is ' + myTime);

    Time meTime = time.newInstance(16, 18, 45, 15);
    system.debug('meTime is '+ meTime);
}  

public void printNewDateTime(){
    Date newDate = date.today();
    Time newTime = time.newInstance(1, 1, 15, 55);

    //1 create new DATETIME using DATE and TIME. 
    Datetime dt1 = Datetime.newInstance(newDate, newTime);
    system.debug('dt1 is ' + dt1);

    //2 create new datetime using YEAR, MOUNTH, DAY
    //TIME will be USER's profale time zone MIDNIGHT
    datetime dt2 = datetime.newInstance(2000, 5, 16);
    system.debug('dt2 is '+dt2);//IT PRINTS IN GMT
}
}
