//class
public class PrimitiveDataTypeDemo {
    //method
    public void printBasicDataType(){
        system.debug ('print data types');
        string bathName = 'Bath 11';
        integer totalCandidates = 80;
        boolean isAdminCompleted = true;
        
        system.debug('bath name is '+ bathName);
        system.debug('total candidates are '+ totalCandidates);
        system.debug('is asmin completed '+ isAdminCompleted);

        string bathDescription = bathName + ' is the best';
        system.debug(bathDescription);
        Decimal decValue = 33.9;
        system.debug('decimal value is ' + decValue);
        Long l = 21489764567L;
        system.debug('long value is '+ l);
    }

    public void printBasicDataType2(){
        Object ob1 = 'assigning string object. allowed';
        Object ob2 = 5000;
        Object ob3 = false;

      system.debug(ob1);
      system.debug(ob2);
      system.debug(ob3);

        ID accoundId = '001Do000003CQozIAG';
        system.debug('id -> '+ accoundId);
    }
}

