public class DmlDemo {
    public static void dmInsertDemo_stndObj(){
        //create a new account record using apex code (DML)
        //1 create new instance 
        account acc = new account();
        //2 set values to fields
        acc.name = 'SoftInnovas';
        system.debug('NOT inserted ' + acc);
        //DML.
        insert acc; 
        system.debug('INSERTED ' + acc);
    }

    public static void dmlInsertDemo_cstObj(){
        //1 create new instance
        salesforce_project__c spNew = new salesforce_project__c();
        //2 set field values 
        spNew.project_name__c = 'Teach DML to batch 11';
        spNew.description__c = 'Everybody is doing great. Keep it up.';
        //3 dml
        insert spNew;
    }
    public static void dmlUpdateDemo_1(){
        //create new instance 
        account acc = new account ();
        acc.Name = 'softInnovas';
        insert acc;

        //change field values 
        acc.name = 'Salesforce Inc.';
        //update mdl
        update acc;
        system.debug(acc);
    }
}
