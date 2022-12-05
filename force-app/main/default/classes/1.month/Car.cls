// Create a class
public  class Car {

    // public class variable 
    public string carColor = '';
    public String carName = '';
    private integer maxSpeed = 150;// if dont have any access modifier, by defult it is private

    
    // Create Methot
    public void switchOn(){
       // This is methot body
        System.debug('starting the car');
    }


    public void drive(){
        System.debug('driving ' + carName + ' of color ' + carColor);
    }


    public void driveAtMaxSpeed(){
        String drivingDescription = 'Driving ' + carName + ' at ' + maxSpeed + ' km/hr';
        System.debug(drivingDescription);

    }
}
// SAVE CLASS 
//right click > sfdx deploy.

//class, we deploy.
//anonymous apex, we execute.
