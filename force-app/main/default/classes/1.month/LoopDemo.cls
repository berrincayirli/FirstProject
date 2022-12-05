public class LoopDemo {
    public void print_int_While() {
        Integer count = 1;
        while (count<=25) {
            System.debug(count);
            count++;
        }

    }
    public void print_N_numbers(integer n){
    for (Integer i = 0; i < n; i++) {
        System.debug(i);
        
        }

    }

    /*public void print_N_odd_numbers(integer startInt,integer endInt){
        for (Integer i = startInt; i <= endInt; i++) {
            Integer modI = math.mod(i, 2);
            //modI == 1 then , odd number
            if (modI == 1) {
                System.debug(i); 
            }
            
                
            }
            
    }*/
    
    public void print_N_odd_numbers(Integer startInt, Integer endInt){
        //if startInt is bigger than endInt -> print. NOT ALLOWED Bro.
        if (startInt > endInt) {
            system.debug('NOT ALLOWED Bro/gal');
        } else {
            for (Integer i = startInt; i < endInt; i++) {
                system.debug('i is ' + i);
                integer remainder = math.mod(i, 2); 
                //modI == 1 then, odd number
                if (remainder == 1) {
                    system.debug(i + ' is ODD');
                }
            }
        }
        
   }

}


