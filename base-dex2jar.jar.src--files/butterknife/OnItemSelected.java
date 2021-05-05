package butterknife;

import butterknife.internal.ListenerClass;
import butterknife.internal.ListenerMethod;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@ListenerClass(callbacks = OnItemSelected.Callback.class, setter = "setOnItemSelectedListener", targetType = "android.widget.AdapterView<?>", type = "android.widget.AdapterView.OnItemSelectedListener")
@Retention(RetentionPolicy.CLASS)
@Target({ElementType.METHOD})
public @interface OnItemSelected {
  Callback callback() default Callback.ITEM_SELECTED;
  
  int[] value() default {-1};
  
  public enum Callback {
    ITEM_SELECTED, NOTHING_SELECTED;
    
    static {
    
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/butterknife/OnItemSelected.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */