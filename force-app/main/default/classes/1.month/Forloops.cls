public class Forloops {
    public void forLoops(Integer n) {
        for (Integer i = 1; i <=n ; i++) {
            System.debug('i is :' + i);
        }
    }
    

    public void printEvent(integer n){
        for (Integer i = 2; i <= n; i++) {
            Integer modI = math.mod(i, 2);
            //modI == 1 then , odd number
            if (modI == 0) {
                System.debug('event number : ' + i); 
            }
        }
            
    }
}
