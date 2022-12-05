//create object of car claas.
//we also call it INSTAGE of class

//ClassName
Car tesla = new car(); 
tesla.carName = 'model S';
//new instance created, and stored in a variable named 'tesla'
tesla.carColor = 'Black';
tesla.switchOn();
system.debug('tesla car color -> ' + tesla.carColor);
system.debug('tesla -> ' + tesla);
tesla.drive();
tesla.driveAtMaxSpeed();

car bmw = new car();
bmw.carName = 'xyz';
bmw.carColor = 'white';
bmw.switchOn();
system.debug('bmw car color -> ' + bmw.carColor);
system.debug('bmw -> ' + bmw);
bmw.drive();
bmw.driveAtMaxSpeed();
