import java.util.*;

class HeySwitch
{
    static void func()
    {
        int a = 10;
        switch(a){
            case 0:
                System.out.println(0);
            case 1:
                System.out.println(1);
            case 2:
                System.out.println(2);
            case 3:
                System.out.println(3);
        }

        switch(a){
            case 0:
                System.out.println(0);
            case 32:
                System.out.println(32);
            case 64:
                System.out.println(64);
            case 128:
                System.out.println(128);
        }

    }
}
