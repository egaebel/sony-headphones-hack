package androidx.core.h;

import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public class e {
  private static boolean a = false;
  
  private static Method b;
  
  private static boolean c = false;
  
  private static Field d;
  
  private static DialogInterface.OnKeyListener a(Dialog paramDialog) {
    if (!c) {
      try {
        d = Dialog.class.getDeclaredField("mOnKeyListener");
        d.setAccessible(true);
      } catch (NoSuchFieldException noSuchFieldException) {}
      c = true;
    } 
    Field field = d;
    if (field != null)
      try {
        return (DialogInterface.OnKeyListener)field.get(paramDialog);
      } catch (IllegalAccessException illegalAccessException) {} 
    return null;
  }
  
  private static boolean a(ActionBar paramActionBar, KeyEvent paramKeyEvent) {
    if (!a) {
      try {
        b = paramActionBar.getClass().getMethod("onMenuKeyEvent", new Class[] { KeyEvent.class });
      } catch (NoSuchMethodException noSuchMethodException) {}
      a = true;
    } 
    Method method = b;
    if (method != null)
      try {
        return ((Boolean)method.invoke(paramActionBar, new Object[] { paramKeyEvent })).booleanValue();
      } catch (IllegalAccessException|java.lang.reflect.InvocationTargetException illegalAccessException) {
        return false;
      }  
    return false;
  }
  
  private static boolean a(Activity paramActivity, KeyEvent paramKeyEvent) {
    paramActivity.onUserInteraction();
    Window window = paramActivity.getWindow();
    if (window.hasFeature(8)) {
      ActionBar actionBar = paramActivity.getActionBar();
      if (paramKeyEvent.getKeyCode() == 82 && actionBar != null && a(actionBar, paramKeyEvent))
        return true; 
    } 
    if (window.superDispatchKeyEvent(paramKeyEvent))
      return true; 
    View view = window.getDecorView();
    if (v.b(view, paramKeyEvent))
      return true; 
    if (view != null) {
      KeyEvent.DispatcherState dispatcherState = view.getKeyDispatcherState();
    } else {
      view = null;
    } 
    return paramKeyEvent.dispatch((KeyEvent.Callback)paramActivity, (KeyEvent.DispatcherState)view, paramActivity);
  }
  
  private static boolean a(Dialog paramDialog, KeyEvent paramKeyEvent) {
    DialogInterface.OnKeyListener onKeyListener = a(paramDialog);
    if (onKeyListener != null && onKeyListener.onKey((DialogInterface)paramDialog, paramKeyEvent.getKeyCode(), paramKeyEvent))
      return true; 
    Window window = paramDialog.getWindow();
    if (window.superDispatchKeyEvent(paramKeyEvent))
      return true; 
    View view = window.getDecorView();
    if (v.b(view, paramKeyEvent))
      return true; 
    if (view != null) {
      KeyEvent.DispatcherState dispatcherState = view.getKeyDispatcherState();
    } else {
      view = null;
    } 
    return paramKeyEvent.dispatch((KeyEvent.Callback)paramDialog, (KeyEvent.DispatcherState)view, paramDialog);
  }
  
  public static boolean a(View paramView, KeyEvent paramKeyEvent) {
    return v.a(paramView, paramKeyEvent);
  }
  
  public static boolean a(a parama, View paramView, Window.Callback paramCallback, KeyEvent paramKeyEvent) {
    boolean bool = false;
    if (parama == null)
      return false; 
    if (Build.VERSION.SDK_INT >= 28)
      return parama.superDispatchKeyEvent(paramKeyEvent); 
    if (paramCallback instanceof Activity)
      return a((Activity)paramCallback, paramKeyEvent); 
    if (paramCallback instanceof Dialog)
      return a((Dialog)paramCallback, paramKeyEvent); 
    if ((paramView != null && v.b(paramView, paramKeyEvent)) || parama.superDispatchKeyEvent(paramKeyEvent))
      bool = true; 
    return bool;
  }
  
  public static interface a {
    boolean superDispatchKeyEvent(KeyEvent param1KeyEvent);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/h/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */