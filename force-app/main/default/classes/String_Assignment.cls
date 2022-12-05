public class String_Assignment {
    public void stringLoc(){
        string LocalString = 'Thanks for the session on the string';
        System.debug(LocalString);

        integer lenghtLocalString = LocalString.length();
        System.debug('The lenght of the is ' + LocalString);
        
        string capitalLetter = LocalString.toUpperCase();
        System.debug(capitalLetter);

        boolean isPresent = LocalString.contains('session');
        System.debug(isPresent);

        boolean isPresent2 = LocalString.contains('SESSION');
        System.debug(isPresent2);
    }
}
