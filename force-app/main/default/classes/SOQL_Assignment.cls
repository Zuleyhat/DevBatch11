public class SOQL_Assignment {
   public static void soql_WhereClause(){
    list<Contact> listContact = [select id, name from Contact where name like 'A%'];
    System.debug('List of contacts with starting A ' + listContact);
    System.debug('List of contacts with starting A and size of contact ' +listContact.size());
   }

   public static void soql_FromMethod() {
    list<contact> lstcontact = [select id, Lastname, phone from Contact order by createddate desc];
    for (contact eachCont : lstcontact) {
        string contLastname = eachCont.Lastname;
        string contPhoneNumber = eachCont.Phone;
        System.debug('Contact last name ' + contLastname + '. Contact phone number ' + contPhoneNumber);
    }
   }
}
