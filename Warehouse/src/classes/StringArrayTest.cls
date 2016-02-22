public class StringArrayTest {
    public static List<String> generateStringArray(final Integer c) {
        final List<String> l = new List<String>();
        for ( Integer i = 0; i < c; i++ ) {
            l.add('Test ' + i);
        }
        return l;
    }
}