package androidx.core.graphics;

import android.graphics.Typeface;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public class g extends f {
  protected Typeface a(Object paramObject) {
    try {
      Object object = Array.newInstance(this.a, 1);
      Array.set(object, 0, paramObject);
      return (Typeface)this.g.invoke(null, new Object[] { object, "sans-serif", Integer.valueOf(-1), Integer.valueOf(-1) });
    } catch (IllegalAccessException illegalAccessException) {
    
    } catch (InvocationTargetException invocationTargetException) {}
    throw new RuntimeException(invocationTargetException);
  }
  
  protected Method f(Class<?> paramClass) {
    Method method = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", new Class[] { Array.newInstance(paramClass, 1).getClass(), String.class, int.class, int.class });
    method.setAccessible(true);
    return method;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/graphics/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */