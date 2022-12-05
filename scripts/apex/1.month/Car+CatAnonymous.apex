/*//create object of car class.
//we also call it INSTACE of class.

//ClassName
system.debug('tesla created');
Car tesla = new car(); 
tesla.carName = 'model S';
tesla.carColor = 'Black';
tesla.switchOn();
system.debug('tesla car color -> ' + tesla.carColor);
system.debug('tesla -> ' + tesla);
tesla.drive();
tesla.driveAtMaxSpeed();
system.debug('tesla done');

system.debug('bmw created');
car bmw = new car();
bmw.carName = 'xyz';
bmw.carColor = 'white';
bmw.switchOn();
system.debug('bmw car color -> ' + bmw.carColor);
system.debug('bmw  -> ' + bmw);
bmw.drive();
system.debug('bmw done');

car toyota = new car();
toyota.switchOn();
toyota.drive();
*/
//NORMAL WORLD
//if we DO NOT HAVE any constructor then this works.
//or if we have parameterless constructor then this works.
Cat sfCat = new Cat(); 
sfCat.name = 'Leo';
sfCat.color = 'white';
system.debug('sfcat --> ' + sfCat);

Cat batch11Cat = new Cat('fluffykins', 'white');
system.debug('batch11 cat is ' + batch11Cat);
