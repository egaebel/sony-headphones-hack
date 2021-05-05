package butterknife;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.RUNTIME)
@Target({ElementType.FIELD})
public @interface BindDrawable {
  int tint() default -1;
  
  int value();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/butterknife/BindDrawable.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */