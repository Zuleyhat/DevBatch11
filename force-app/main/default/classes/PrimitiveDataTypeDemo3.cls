public class PrimitiveDataTypeDemo3 {
    //we can have same method name in different classes.
    public void printNewDateTime(){
        //3. new date time using year, month, day, hour, day, hour, minute, second
        Datetime dt3 = Datetime.newInstance(2021, 5, 15, 9, 5, 40);//timezone is USER'S timezone.
        System.debug('dt3 is ' + dt3);

        Datetime dt4_1 = datetime.newInstance(0);
        System.debug('dt4_1 ' + dt4_1);

        Long longTime = 1487954621154L;// milliseconds from 1970 Jan 1 000000.
        datetime dt4 = datetime.newInstance(longTime);
        System.debug('dt4 is ' + dt4);

        datetime dt6 = datetime.now();//current time.
        System.debug('dt6 6 current datetime is ' + dt6);//gmt time.
        
        datetime dt5 = datetime.newInstancegmt(1998, 8, 4, 5, 1, 4);
        System.debug('dt5 is ' + dt5);
    }
}
