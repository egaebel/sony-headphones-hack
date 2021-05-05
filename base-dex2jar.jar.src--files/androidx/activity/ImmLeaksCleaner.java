package androidx.activity;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.h;
import androidx.lifecycle.j;
import java.lang.reflect.Field;

final class ImmLeaksCleaner implements h {
  private static int a;
  
  private static Field b;
  
  private static Field c;
  
  private static Field d;
  
  private Activity e;
  
  ImmLeaksCleaner(Activity paramActivity) {
    this.e = paramActivity;
  }
  
  private static void a() {
    try {
      a = 2;
      c = InputMethodManager.class.getDeclaredField("mServedView");
      c.setAccessible(true);
      d = InputMethodManager.class.getDeclaredField("mNextServedView");
      d.setAccessible(true);
      b = InputMethodManager.class.getDeclaredField("mH");
      b.setAccessible(true);
      a = 1;
      return;
    } catch (NoSuchFieldException noSuchFieldException) {
      return;
    } 
  }
  
  public void a(j paramj, Lifecycle.Event paramEvent) {
    if (paramEvent != Lifecycle.Event.ON_DESTROY)
      return; 
    if (a == 0)
      a(); 
    if (a == 1) {
      InputMethodManager inputMethodManager = (InputMethodManager)this.e.getSystemService("input_method");
      try {
        Object object = b.get(inputMethodManager);
        if (object == null)
          return; 
        /* monitor enter ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
        try {
          View view = (View)c.get(inputMethodManager);
          if (view == null) {
            /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
            return;
          } 
          if (view.isAttachedToWindow()) {
            /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
            return;
          } 
          try {
            d.set(inputMethodManager, null);
            /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
            inputMethodManager.isActive();
            return;
          } catch (IllegalAccessException illegalAccessException) {
            /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
            return;
          } 
        } catch (IllegalAccessException illegalAccessException) {
          /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
          return;
        } catch (ClassCastException classCastException) {
          /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
          return;
        } finally {}
        /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
        throw inputMethodManager;
      } catch (IllegalAccessException illegalAccessException) {
        return;
      } 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/activity/ImmLeaksCleaner.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */