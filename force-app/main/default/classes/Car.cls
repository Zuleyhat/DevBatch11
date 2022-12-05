//created a class.

//SAVE CLASS.
//right click. > sfdx deploy.

//class, we deploy.
//anonymous apex, we execute.

public class Car {
    public string carColor ='';
    public string carName; 
    private integer maxSpeed = 150; //if we dont have any acces modifault it is PRAVATE
    
    public void switchOn(){
        datetime switchOnTime = datetime.now();
        system.debug('Starting the car');
    }

    public void drive(){
        System.debug('driving '+ carName + ' of color '+ carColor);
    }

    public void driveAtMaxSpeed(){
        string drivingDescription = 'Driving '+ carName + ' at ' + maxSpeed + ' km/hr';
        system.debug(drivingDescription);
}
}
