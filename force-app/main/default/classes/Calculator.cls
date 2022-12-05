public class Calculator {
    //void --> return type
    //() --> parameters
    public void welcomeMessage(){
        System.debug('welcome to apex calc, updated');
    }

    public void printNewMassage(string msg){
        //msg = variable => is used INSIDE the method.
        System.debug(msg);
    }
    //return string, append '...ok cool' to parameter
    public string printAndReturnMessage(string msg){
        string returnString = msg + '...OK cool.';
        return returnString;
    }

    public integer add(integer a, integer b){
        integer sum = a +b;
        return sum;
    }

    public integer add(integer x, integer y, integer z){
        integer sum = x + y + z;
        return sum;
    } 

    public boolean leapYearCheck(date dt){
        integer year = dt.year(); //use built-in method.
        boolean lp = date.isLeapYear(year);
        return lp;
    }
}
