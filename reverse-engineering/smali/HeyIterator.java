import java.util.*;

class HeyIterator
{
    static void iter_for()
    {
        ArrayList al = new ArrayList();
        al.add("C");

        for( Iterator itr = al.iterator(); itr.hasNext(); ){
            System.out.print(itr.next());
        }

        Iterator itr2 = al.iterator();
        while(itr2.hasNext()) {
            System.out.print(itr2.next());
        }
    }
}
