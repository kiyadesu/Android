
public class Hello{
    public int foo(int a, int b){
        return (a + b) * (a - b);
    }

    public static void main(String[] argc){
        Hello hello = new Hello();
        System.out.println(hello.foo(5,3));
    }
}

