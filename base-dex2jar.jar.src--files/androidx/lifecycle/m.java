package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class m {
  private static Map<Class, Integer> a = (Map)new HashMap<Class<?>, Integer>();
  
  private static Map<Class, List<Constructor<? extends e>>> b = (Map)new HashMap<Class<?>, List<Constructor<? extends e>>>();
  
  private static e a(Constructor<? extends e> paramConstructor, Object paramObject) {
    try {
      return paramConstructor.newInstance(new Object[] { paramObject });
    } catch (IllegalAccessException illegalAccessException) {
      throw new RuntimeException(illegalAccessException);
    } catch (InstantiationException instantiationException) {
      throw new RuntimeException(instantiationException);
    } catch (InvocationTargetException invocationTargetException) {
      throw new RuntimeException(invocationTargetException);
    } 
  }
  
  static h a(Object paramObject) {
    boolean bool1 = paramObject instanceof h;
    boolean bool2 = paramObject instanceof d;
    if (bool1 && bool2)
      return new FullLifecycleObserverAdapter((d)paramObject, (h)paramObject); 
    if (bool2)
      return new FullLifecycleObserverAdapter((d)paramObject, null); 
    if (bool1)
      return (h)paramObject; 
    Class<?> clazz = paramObject.getClass();
    if (b(clazz) == 2) {
      List<Constructor<? extends e>> list = b.get(clazz);
      int j = list.size();
      int i = 0;
      if (j == 1)
        return new SingleGeneratedAdapterObserver(a(list.get(0), paramObject)); 
      e[] arrayOfE = new e[list.size()];
      while (i < list.size()) {
        arrayOfE[i] = a(list.get(i), paramObject);
        i++;
      } 
      return new CompositeGeneratedAdaptersObserver(arrayOfE);
    } 
    return new ReflectiveGenericLifecycleObserver(paramObject);
  }
  
  public static String a(String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(paramString.replace(".", "_"));
    stringBuilder.append("_LifecycleAdapter");
    return stringBuilder.toString();
  }
  
  private static Constructor<? extends e> a(Class<?> paramClass) {
    try {
      String str1;
      Package package_ = paramClass.getPackage();
      String str2 = paramClass.getCanonicalName();
      if (package_ != null) {
        str1 = package_.getName();
      } else {
        str1 = "";
      } 
      if (!str1.isEmpty())
        str2 = str2.substring(str1.length() + 1); 
      str2 = a(str2);
      if (str1.isEmpty()) {
        str1 = str2;
      } else {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(str1);
        stringBuilder.append(".");
        stringBuilder.append(str2);
        str1 = stringBuilder.toString();
      } 
      Constructor<?> constructor = Class.forName(str1).getDeclaredConstructor(new Class[] { paramClass });
      if (!constructor.isAccessible())
        constructor.setAccessible(true); 
      return (Constructor)constructor;
    } catch (ClassNotFoundException classNotFoundException) {
      return null;
    } catch (NoSuchMethodException noSuchMethodException) {
      throw new RuntimeException(noSuchMethodException);
    } 
  }
  
  private static int b(Class<?> paramClass) {
    Integer integer = a.get(paramClass);
    if (integer != null)
      return integer.intValue(); 
    int i = c(paramClass);
    a.put(paramClass, Integer.valueOf(i));
    return i;
  }
  
  private static int c(Class<?> paramClass) {
    ArrayList<Constructor<? extends e>> arrayList;
    if (paramClass.getCanonicalName() == null)
      return 1; 
    Constructor<? extends e> constructor = a(paramClass);
    if (constructor != null) {
      b.put(paramClass, Collections.singletonList(constructor));
      return 2;
    } 
    if (b.a.a(paramClass))
      return 1; 
    Class<?> clazz = paramClass.getSuperclass();
    constructor = null;
    if (d(clazz)) {
      if (b(clazz) == 1)
        return 1; 
      arrayList = new ArrayList(b.get(clazz));
    } 
    for (Class<?> clazz1 : paramClass.getInterfaces()) {
      if (d(clazz1)) {
        if (b(clazz1) == 1)
          return 1; 
        ArrayList<Constructor<? extends e>> arrayList1 = arrayList;
        if (arrayList == null)
          arrayList1 = new ArrayList(); 
        arrayList1.addAll(b.get(clazz1));
        arrayList = arrayList1;
      } 
    } 
    if (arrayList != null) {
      b.put(paramClass, arrayList);
      return 2;
    } 
    return 1;
  }
  
  private static boolean d(Class<?> paramClass) {
    return (paramClass != null && i.class.isAssignableFrom(paramClass));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/lifecycle/m.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */