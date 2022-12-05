public class NewCar {

    public integer currentSpeed = 0;
    public string carType ='';
    public string carName = '';

    public void starCar(string cartype, string carName) {
        System.debug('I use ' + cartype + 'and my car is ' + carName);

    }
    public void Accelerate(Integer x){
        currentSpeed += x;
    System.debug('The last speed is :'+ currentSpeed);
    }

    public void Brake(Integer y){
        currentSpeed -= y;
        System.debug('The last speed is: ' + currentSpeed);
    }


    public void stopCar(){
    currentSpeed=0;
    System.debug('The car is stoped  so the last speed is: ' + currentSpeed);
    }

    public void checkSpeed(){
        if (currentSpeed >0 && currentSpeed <= 30) {
            System.debug('City Mode');
        } else if (currentSpeed >=31 && currentSpeed <= 60){
            System.debug('Economy Mode');
        } else if (currentSpeed > 60){
            System.debug('Sports Mode');
        }
    }
}
