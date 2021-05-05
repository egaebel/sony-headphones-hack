package androidx.i;

import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class ae extends ah {
  private static Method a;
  
  private static boolean b;
  
  private static Method c;
  
  private static boolean d;
  
  private void a() {
    if (!b) {
      try {
        a = View.class.getDeclaredMethod("setTransitionAlpha", new Class[] { float.class });
        a.setAccessible(true);
      } catch (NoSuchMethodException noSuchMethodException) {
        Log.i("ViewUtilsApi19", "Failed to retrieve setTransitionAlpha method", noSuchMethodException);
      } 
      b = true;
    } 
  }
  
  private void b() {
    if (!d) {
      try {
        c = View.class.getDeclaredMethod("getTransitionAlpha", new Class[0]);
        c.setAccessible(true);
      } catch (NoSuchMethodException noSuchMethodException) {
        Log.i("ViewUtilsApi19", "Failed to retrieve getTransitionAlpha method", noSuchMethodException);
      } 
      d = true;
    } 
  }
  
  public float a(View paramView) {
    b();
    Method method = c;
    if (method != null)
      try {
        return ((Float)method.invoke(paramView, new Object[0])).floatValue();
      } catch (IllegalAccessException illegalAccessException) {
      
      } catch (InvocationTargetException invocationTargetException) {
        throw new RuntimeException(invocationTargetException.getCause());
      }  
    return super.a((View)invocationTargetException);
  }
  
  public void a(View paramView, float paramFloat) {
    a();
    Method method = a;
    if (method != null)
      try {
        method.invoke(paramView, new Object[] { Float.valueOf(paramFloat) });
        return;
      } catch (IllegalAccessException illegalAccessException) {
        return;
      } catch (InvocationTargetException invocationTargetException) {
        throw new RuntimeException(invocationTargetException.getCause());
      }  
    invocationTargetException.setAlpha(paramFloat);
  }
  
  public void b(View paramView) {}
  
  public void c(View paramView) {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/i/ae.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */