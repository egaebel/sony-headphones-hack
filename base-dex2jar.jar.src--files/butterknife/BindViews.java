package butterknife;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.RUNTIME)
@Target({ElementType.FIELD})
public @interface BindViews {
  int[] value();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/butterknife/BindViews.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */