package butterknife;

import butterknife.internal.ListenerClass;
import butterknife.internal.ListenerMethod;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@ListenerClass(method = {@ListenerMethod(name = "onCheckedChanged", parameters = {"android.widget.CompoundButton", "boolean"})}, setter = "setOnCheckedChangeListener", targetType = "android.widget.CompoundButton", type = "android.widget.CompoundButton.OnCheckedChangeListener")
@Retention(RetentionPolicy.RUNTIME)
@Target({ElementType.METHOD})
public @interface OnCheckedChanged {
  int[] value() default {-1};
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/butterknife/OnCheckedChanged.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */