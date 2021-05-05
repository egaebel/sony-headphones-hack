package androidx.appcompat.widget;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import androidx.core.h.v;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public class bd {
  private static Method a;
  
  static {
    if (Build.VERSION.SDK_INT >= 18)
      try {
        a = View.class.getDeclaredMethod("computeFitSystemWindows", new Class[] { Rect.class, Rect.class });
        if (!a.isAccessible()) {
          a.setAccessible(true);
          return;
        } 
      } catch (NoSuchMethodException noSuchMethodException) {
        Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
      }  
  }
  
  public static void a(View paramView, Rect paramRect1, Rect paramRect2) {
    Method method = a;
    if (method != null)
      try {
        method.invoke(paramView, new Object[] { paramRect1, paramRect2 });
        return;
      } catch (Exception exception) {
        Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", exception);
      }  
  }
  
  public static boolean a(View paramView) {
    return (v.f(paramView) == 1);
  }
  
  public static void b(View paramView) {
    if (Build.VERSION.SDK_INT >= 16)
      try {
        Method method = paramView.getClass().getMethod("makeOptionalFitsSystemWindows", new Class[0]);
        if (!method.isAccessible())
          method.setAccessible(true); 
        method.invoke(paramView, new Object[0]);
        return;
      } catch (NoSuchMethodException noSuchMethodException) {
        Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
      } catch (InvocationTargetException invocationTargetException) {
        Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", invocationTargetException);
        return;
      } catch (IllegalAccessException illegalAccessException) {
        Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", illegalAccessException);
        return;
      }  
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/bd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */