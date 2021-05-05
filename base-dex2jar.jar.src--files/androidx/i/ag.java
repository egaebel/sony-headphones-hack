package androidx.i;

import android.annotation.SuppressLint;
import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class ag extends af {
  private static Method a;
  
  private static boolean b;
  
  @SuppressLint({"PrivateApi"})
  private void a() {
    if (!b) {
      try {
        a = View.class.getDeclaredMethod("setLeftTopRightBottom", new Class[] { int.class, int.class, int.class, int.class });
        a.setAccessible(true);
      } catch (NoSuchMethodException noSuchMethodException) {
        Log.i("ViewUtilsApi22", "Failed to retrieve setLeftTopRightBottom method", noSuchMethodException);
      } 
      b = true;
    } 
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    a();
    Method method = a;
    if (method != null)
      try {
        method.invoke(paramView, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
        return;
      } catch (IllegalAccessException illegalAccessException) {
        return;
      } catch (InvocationTargetException invocationTargetException) {
        throw new RuntimeException(invocationTargetException.getCause());
      }  
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/i/ag.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */