package butterknife;

import android.app.Activity;
import android.app.Dialog;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.LinkedHashMap;
import java.util.Map;

public final class ButterKnife {
  static final Map<Class<?>, Constructor<? extends Unbinder>> BINDINGS = new LinkedHashMap<Class<?>, Constructor<? extends Unbinder>>();
  
  private static final String TAG = "ButterKnife";
  
  private static boolean debug = false;
  
  private ButterKnife() {
    throw new AssertionError("No instances.");
  }
  
  public static Unbinder bind(Activity paramActivity) {
    return bind(paramActivity, paramActivity.getWindow().getDecorView());
  }
  
  public static Unbinder bind(Dialog paramDialog) {
    return bind(paramDialog, paramDialog.getWindow().getDecorView());
  }
  
  public static Unbinder bind(View paramView) {
    return bind(paramView, paramView);
  }
  
  public static Unbinder bind(Object paramObject, Activity paramActivity) {
    return bind(paramObject, paramActivity.getWindow().getDecorView());
  }
  
  public static Unbinder bind(Object paramObject, Dialog paramDialog) {
    return bind(paramObject, paramDialog.getWindow().getDecorView());
  }
  
  public static Unbinder bind(Object paramObject, View paramView) {
    Class<?> clazz = paramObject.getClass();
    if (debug) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Looking up binding for ");
      stringBuilder.append(clazz.getName());
      Log.d("ButterKnife", stringBuilder.toString());
    } 
    Constructor<? extends Unbinder> constructor = findBindingConstructorForClass(clazz);
    if (constructor == null)
      return Unbinder.EMPTY; 
    try {
      return constructor.newInstance(new Object[] { paramObject, paramView });
    } catch (IllegalAccessException illegalAccessException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Unable to invoke ");
      stringBuilder.append(constructor);
      throw new RuntimeException(stringBuilder.toString(), illegalAccessException);
    } catch (InstantiationException instantiationException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Unable to invoke ");
      stringBuilder.append(constructor);
      throw new RuntimeException(stringBuilder.toString(), instantiationException);
    } catch (InvocationTargetException invocationTargetException) {
      Throwable throwable = invocationTargetException.getCause();
      if (!(throwable instanceof RuntimeException)) {
        if (throwable instanceof Error)
          throw (Error)throwable; 
        throw new RuntimeException("Unable to create binding instance.", throwable);
      } 
      throw (RuntimeException)throwable;
    } 
  }
  
  private static Constructor<? extends Unbinder> findBindingConstructorForClass(Class<?> paramClass) {
    StringBuilder stringBuilder;
    Constructor<? extends Unbinder> constructor = BINDINGS.get(paramClass);
    if (constructor != null || BINDINGS.containsKey(paramClass)) {
      if (debug)
        Log.d("ButterKnife", "HIT: Cached in binding map."); 
      return constructor;
    } 
    String str = paramClass.getName();
    if (str.startsWith("android.") || str.startsWith("java.") || str.startsWith("androidx.")) {
      if (debug)
        Log.d("ButterKnife", "MISS: Reached framework class. Abandoning search."); 
      return null;
    } 
    try {
      ClassLoader classLoader = paramClass.getClassLoader();
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append(str);
      stringBuilder1.append("_ViewBinding");
      Constructor<?> constructor2 = classLoader.loadClass(stringBuilder1.toString()).getConstructor(new Class[] { paramClass, View.class });
      Constructor<?> constructor1 = constructor2;
      if (debug) {
        Log.d("ButterKnife", "HIT: Loaded binding class and constructor.");
        constructor1 = constructor2;
      } 
    } catch (ClassNotFoundException classNotFoundException) {
      if (debug) {
        stringBuilder = new StringBuilder();
        stringBuilder.append("Not found. Trying superclass ");
        stringBuilder.append(paramClass.getSuperclass().getName());
        Log.d("ButterKnife", stringBuilder.toString());
      } 
      Constructor<? extends Unbinder> constructor1 = findBindingConstructorForClass(paramClass.getSuperclass());
    } catch (NoSuchMethodException noSuchMethodException) {
      stringBuilder = new StringBuilder();
      stringBuilder.append("Unable to find binding constructor for ");
      stringBuilder.append(str);
      throw new RuntimeException(stringBuilder.toString(), noSuchMethodException);
    } 
    BINDINGS.put(noSuchMethodException, stringBuilder);
    return (Constructor<? extends Unbinder>)stringBuilder;
  }
  
  public static void setDebug(boolean paramBoolean) {
    debug = paramBoolean;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/butterknife/ButterKnife.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */