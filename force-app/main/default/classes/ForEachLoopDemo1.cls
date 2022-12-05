public with sharing class ForEachLoopDemo1 {
    public static void iterateIntegerList() {
        list<integer> listInteger = new list<integer>();
        listInteger.add(10); 
        listInteger.add(15); 
        listInteger.add(21);
        for (integer eachInteger : listInteger) {
            System.debug(eachInteger);
        }

    }
}
