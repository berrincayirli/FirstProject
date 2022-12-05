public class Dog {
    public string name;
    public string color;
    public Integer age = 0;
    public static Integer count = 0;

    public Dog() {
        count++;
        age = 1;
        CheckAge();
        showCount();
    }

    public Dog(string n, string c, Integer a) {
        
        name = n;
        color = c;
        age = a;
        count++;
        CheckAge();
        showCount();
    }


    public static void showCount(){
        System.debug('count = ' + count);
    }


    public void checkAge(){
        if (age > 0 && age <= 1) {
            System.debug('Puppy Dog');
        }else if (1 < age && age <= 3) {
            System.debug('Young Dog');
        }else if (3 < age && age <= 5) {
            System.debug('adult Dog');
        }else {
            System.debug('Old Dog');
        }
        
    }
    

    
}
