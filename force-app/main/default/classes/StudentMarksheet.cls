public  class StudentMarksheet {
    public void showMarksheetUsingDataType(){
        string firstName = 'Lili';
        string lastName = 'Blue';
        decimal mathematics = 85.5;
        integer english = 75;
        integer chemistry = 95;
        system.debug('Student first name: ' + firstName);
        system.debug('Student last name: ' + lastName);
        system.debug('Mathematics mark '+ mathematics);
        system.debug('English mark ' + english);
        system.debug('Chemistry mark '+ chemistry);
    }
    public void showMarksheetUsingObject(){
        object firstName = 'Jane';
        object lastName = 'Rich';
        object mathematics = 90;
        object english = 'A+';
        object chemistry = 100;
        system.debug(firstName + ' ' + lastName + '< Subjects mark > '+ 
        'Math '+ mathematics + '/ Eng ' + english + '/ Chemistry ' + chemistry);
    }
} 
