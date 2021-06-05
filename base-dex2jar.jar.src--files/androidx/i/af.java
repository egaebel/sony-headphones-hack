package androidx.i;

import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class af extends ae {
  private static Method a;
  
  private static boolean b;
  
  private static Method c;
  
  private static boolean d;
  
  private void a() {
    if (!b) {
      try {
        a = View.class.getDeclaredMethod("transformMatrixToGlobal", new Class[] { Matrix.class });
        a.setAccessible(true);
      } catch (NoSuchMethodException noSuchMethodException) {
        Log.i("ViewUtilsApi21", "Failed to retrieve transformMatrixToGlobal method", noSuchMethodException);
      } 
      b = true;
    } 
  }
  
  private void b() {
    if (!d) {
      try {
        c = View.class.getDeclaredMethod("transformMatrixToLocal", new Class[] { Matrix.class });
        c.setAccessible(true);
      } catch (NoSuchMethodException noSuchMethodException) {
        Log.i("ViewUtilsApi21", "Failed to retrieve transformMatrixToLocal method", noSuchMethodException);
      } 
      d = true;
    } 
  }
  
  public void a(View paramView, Matrix paramMatrix) {
    a();
    Method method = a;
    if (method != null)
      try {
        method.invoke(paramView, new Object[] { paramMatrix });
        return;
      } catch (IllegalAccessException illegalAccessException) {
        return;
      } catch (InvocationTargetException invocationTargetException) {
        throw new RuntimeException(invocationTargetException.getCause());
      }  
  }
  
  public void b(View paramView, Matrix paramMatrix) {
    b();
    Method method = c;
    if (method != null)
      try {
        method.invoke(paramView, new Object[] { paramMatrix });
        return;
      } catch (IllegalAccessException illegalAccessException) {
        return;
      } catch (InvocationTargetException invocationTargetException) {
        throw new RuntimeException(invocationTargetException.getCause());
      }  
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/i/af.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */