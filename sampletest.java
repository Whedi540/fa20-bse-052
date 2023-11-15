import static org.junit.Assert.assertEquals;
import org.junit.Test;

public class SampleTest {
    @Test
    public void testAdd() {
        assertEquals(5, Sample.add(2, 3));
    }
}
