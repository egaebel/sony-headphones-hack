package androidx.i;

import android.util.Log;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class z {
  private static Method a;
  
  private static boolean b;
  
  private static void a() {
    if (!b) {
      try {
        a = ViewGroup.class.getDeclaredMethod("suppressLayout", new Class[] { boolean.class });
        a.setAccessible(true);
      } catch (NoSuchMethodException noSuchMethodException) {
        Log.i("ViewUtilsApi18", "Failed to retrieve suppressLayout method", noSuchMethodException);
      } 
      b = true;
    } 
  }
  
  static void a(ViewGroup paramViewGroup, boolean paramBoolean) {
    a();
    Method method = a;
    if (method != null)
      try {
        method.invoke(paramViewGroup, new Object[] { Boolean.valueOf(paramBoolean) });
        return;
      } catch (IllegalAccessException illegalAccessException) {
        Log.i("ViewUtilsApi18", "Failed to invoke suppressLayout method", illegalAccessException);
      } catch (InvocationTargetException invocationTargetException) {
        Log.i("ViewUtilsApi18", "Error invoking suppressLayout method", invocationTargetException);
        return;
      }  
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/i/z.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */