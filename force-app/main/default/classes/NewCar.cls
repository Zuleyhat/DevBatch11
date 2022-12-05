public class NewCar {
    public integer  currentSpeed = 0;
    public string carType;

    public string startCar(string carType,string carName){
        string drivingDescription = 'Car type is ' + carType + ' car name model is ';
        System.debug(drivingDescription);
        return drivingDescription;
    }

    public integer Accelerate (integer x){
        currentspeed = currentspeed + x;
        System.debug('Current speed is ' + currentspeed);
        return currentspeed;
    }

    public integer Brake (integer y){
        currentspeed = currentspeed - y;
        System.debug('Current speed is ' + currentspeed);
        return currentspeed;
    }

    public integer stopCar(){
        currentspeed = 0;
        System.debug('Current speed is ' + currentspeed);
        return currentspeed;
    }
    
    public string checkSpeed(){
        string carMode = '';

       if (currentspeed > 0 && currentspeed <= 30) {
            carMode = 'City mode';
            System.debug(carMode);
        } else if (currentspeed < 31 && currentspeed <= 60) {
            carMode = 'Economy Mode';
            System.debug(carMode);
        } else if (currentspeed < 60) {
            carMode = 'Sports Mode';
            System.debug(carMode);
        }
        return carMode;    
    }
}
