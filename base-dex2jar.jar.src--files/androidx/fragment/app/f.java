package androidx.fragment.app;

import androidx.b.g;
import java.lang.reflect.InvocationTargetException;

public class f {
  private static final g<String, Class<?>> a = new g();
  
  static boolean a(ClassLoader paramClassLoader, String paramString) {
    try {
      return Fragment.class.isAssignableFrom(d(paramClassLoader, paramString));
    } catch (ClassNotFoundException classNotFoundException) {
      return false;
    } 
  }
  
  public static Class<? extends Fragment> b(ClassLoader paramClassLoader, String paramString) {
    try {
      return (Class)d(paramClassLoader, paramString);
    } catch (ClassNotFoundException classNotFoundException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Unable to instantiate fragment ");
      stringBuilder.append(paramString);
      stringBuilder.append(": make sure class name exists");
      throw new Fragment.InstantiationException(stringBuilder.toString(), classNotFoundException);
    } catch (ClassCastException classCastException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Unable to instantiate fragment ");
      stringBuilder.append(paramString);
      stringBuilder.append(": make sure class is a valid subclass of Fragment");
      throw new Fragment.InstantiationException(stringBuilder.toString(), classCastException);
    } 
  }
  
  private static Class<?> d(ClassLoader paramClassLoader, String paramString) {
    Class<?> clazz2 = (Class)a.get(paramString);
    Class<?> clazz1 = clazz2;
    if (clazz2 == null) {
      clazz1 = Class.forName(paramString, false, paramClassLoader);
      a.put(paramString, clazz1);
    } 
    return clazz1;
  }
  
  public Fragment c(ClassLoader paramClassLoader, String paramString) {
    try {
      return b(paramClassLoader, paramString).getConstructor(new Class[0]).newInstance(new Object[0]);
    } catch (InstantiationException instantiationException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Unable to instantiate fragment ");
      stringBuilder.append(paramString);
      stringBuilder.append(": make sure class name exists, is public, and has an empty constructor that is public");
      throw new Fragment.InstantiationException(stringBuilder.toString(), instantiationException);
    } catch (IllegalAccessException illegalAccessException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Unable to instantiate fragment ");
      stringBuilder.append(paramString);
      stringBuilder.append(": make sure class name exists, is public, and has an empty constructor that is public");
      throw new Fragment.InstantiationException(stringBuilder.toString(), illegalAccessException);
    } catch (NoSuchMethodException noSuchMethodException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Unable to instantiate fragment ");
      stringBuilder.append(paramString);
      stringBuilder.append(": could not find Fragment constructor");
      throw new Fragment.InstantiationException(stringBuilder.toString(), noSuchMethodException);
    } catch (InvocationTargetException invocationTargetException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Unable to instantiate fragment ");
      stringBuilder.append(paramString);
      stringBuilder.append(": calling Fragment constructor caused an exception");
      throw new Fragment.InstantiationException(stringBuilder.toString(), invocationTargetException);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/fragment/app/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */