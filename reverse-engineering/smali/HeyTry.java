import java.util.*;

class HeyTry
{
    public static void func()
    {
        try{
            int a = 10/0;
        }
        catch(ArithmeticException e){   //共有三个这样的异常
            System.out.println("zero error.");
        }

        try{
            int a = 0;
            int b = 10/a;
        }
        catch(ArithmeticException e){
            System.out.println("zero error.");
        }
        catch(Exception e){
            System.out.println(e);
        }

        try{
            int a = 0;
            try{
                int b = 10/a;
            }
            catch(ArithmeticException e){
                System.out.println("zero error.");
            }

            int[] ar = {0,0};
            int c = ar[2];
        }
        catch(Exception e){
            System.out.println(e);
        }
    }
}
