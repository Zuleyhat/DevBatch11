public class Candidates {
    public string NAme;
    public string Gender;
    public static string CompanyName;
    public static integer countCandidates = 0;

    public Candidates(){
        countCandidates++;
    }

    public void printCandidate(){
        System.debug('Name is ' + Name);
        System.debug('gender is ' + Gender);
        System.debug('company name is ' + CompanyName);
    }
    public static void printCandidateInfo() {
        //Ww can Access only static members inside static method
        System.debug('company name is ' + CompanyName);
        //we CANNOT access non-static members inside static method
    }
