@isTest// class becomes test class
public  class Calculator2Test {

   @istest // method becomes test method
   public static void testMessage(){
    //we want to test our calculator class's methods.
    Calculator2.welcomeMessage();
    // can we
    Calculator2.printNewMessage('this is from test');
   }
   @isTest
   private static void addTest1(){
        integer i = 10;
        integer j = 15;
        // we are testig 'add' method of calculator2 class
        Integer sum1 = Calculator2.add(i, j);
        // sum1 should be 25
        System.assertEquals(25, sum1);
   }

   @isTest
   private static void addTest2(){
        
        // we are testig 'add' method of calculator2 class
        Integer sum1 = Calculator2.add(10,15, 20);
        // sum1 should be 25
        System.assertEquals(45, sum1);
    }


}
