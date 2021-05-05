package butterknife;

import butterknife.internal.ListenerClass;
import butterknife.internal.ListenerMethod;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@ListenerClass(callbacks = OnPageChange.Callback.class, remover = "removeOnPageChangeListener", setter = "addOnPageChangeListener", targetType = "androidx.viewpager.widget.ViewPager", type = "androidx.viewpager.widget.ViewPager.OnPageChangeListener")
@Retention(RetentionPolicy.CLASS)
@Target({ElementType.METHOD})
public @interface OnPageChange {
  Callback callback() default Callback.PAGE_SELECTED;
  
  int[] value() default {-1};
  
  public enum Callback {
    PAGE_SCROLLED, PAGE_SCROLL_STATE_CHANGED, PAGE_SELECTED;
    
    static {
      $VALUES = new Callback[] { PAGE_SELECTED, PAGE_SCROLLED, PAGE_SCROLL_STATE_CHANGED };
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/butterknife/OnPageChange.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */