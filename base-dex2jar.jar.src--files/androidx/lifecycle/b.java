package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

class b {
  static b a = new b();
  
  private final Map<Class, a> b = (Map)new HashMap<Class<?>, a>();
  
  private final Map<Class, Boolean> c = (Map)new HashMap<Class<?>, Boolean>();
  
  private a a(Class paramClass, Method[] paramArrayOfMethod) {
    Class clazz = paramClass.getSuperclass();
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    if (clazz != null) {
      a a1 = b(clazz);
      if (a1 != null)
        hashMap.putAll(a1.b); 
    } 
    Class[] arrayOfClass = paramClass.getInterfaces();
    int j = arrayOfClass.length;
    int i;
    for (i = 0; i < j; i++) {
      for (Map.Entry<b, Lifecycle.Event> entry : (b(arrayOfClass[i])).b.entrySet())
        a((Map)hashMap, (b)entry.getKey(), (Lifecycle.Event)entry.getValue(), paramClass); 
    } 
    if (paramArrayOfMethod == null)
      paramArrayOfMethod = c(paramClass); 
    int k = paramArrayOfMethod.length;
    j = 0;
    boolean bool = false;
    while (j < k) {
      Method method = paramArrayOfMethod[j];
      q q = method.<q>getAnnotation(q.class);
      if (q != null) {
        Class[] arrayOfClass1 = method.getParameterTypes();
        if (arrayOfClass1.length > 0) {
          if (arrayOfClass1[0].isAssignableFrom(j.class)) {
            i = 1;
          } else {
            throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
          } 
        } else {
          i = 0;
        } 
        Lifecycle.Event event = q.a();
        if (arrayOfClass1.length > 1)
          if (arrayOfClass1[1].isAssignableFrom(Lifecycle.Event.class)) {
            if (event == Lifecycle.Event.ON_ANY) {
              i = 2;
            } else {
              throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
            } 
          } else {
            throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
          }  
        if (arrayOfClass1.length <= 2) {
          a((Map)hashMap, new b(i, method), event, paramClass);
          bool = true;
        } else {
          throw new IllegalArgumentException("cannot have more than 2 params");
        } 
      } 
      j++;
    } 
    a a = new a((Map)hashMap);
    this.b.put(paramClass, a);
    this.c.put(paramClass, Boolean.valueOf(bool));
    return a;
  }
  
  private void a(Map<b, Lifecycle.Event> paramMap, b paramb, Lifecycle.Event paramEvent, Class paramClass) {
    Lifecycle.Event event = paramMap.get(paramb);
    if (event == null || paramEvent == event) {
      if (event == null)
        paramMap.put(paramb, paramEvent); 
      return;
    } 
    Method method = paramb.b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Method ");
    stringBuilder.append(method.getName());
    stringBuilder.append(" in ");
    stringBuilder.append(paramClass.getName());
    stringBuilder.append(" already declared with different @OnLifecycleEvent value: previous value ");
    stringBuilder.append(event);
    stringBuilder.append(", new value ");
    stringBuilder.append(paramEvent);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  private Method[] c(Class paramClass) {
    try {
      return paramClass.getDeclaredMethods();
    } catch (NoClassDefFoundError noClassDefFoundError) {
      throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", noClassDefFoundError);
    } 
  }
  
  boolean a(Class paramClass) {
    Boolean bool = this.c.get(paramClass);
    if (bool != null)
      return bool.booleanValue(); 
    Method[] arrayOfMethod = c(paramClass);
    int j = arrayOfMethod.length;
    for (int i = 0; i < j; i++) {
      if ((q)arrayOfMethod[i].<q>getAnnotation(q.class) != null) {
        a(paramClass, arrayOfMethod);
        return true;
      } 
    } 
    this.c.put(paramClass, Boolean.valueOf(false));
    return false;
  }
  
  a b(Class paramClass) {
    a a = this.b.get(paramClass);
    return (a != null) ? a : a(paramClass, null);
  }
  
  static class a {
    final Map<Lifecycle.Event, List<b.b>> a;
    
    final Map<b.b, Lifecycle.Event> b;
    
    a(Map<b.b, Lifecycle.Event> param1Map) {
      this.b = param1Map;
      this.a = new HashMap<Lifecycle.Event, List<b.b>>();
      for (Map.Entry<b.b, Lifecycle.Event> entry : param1Map.entrySet()) {
        Lifecycle.Event event = (Lifecycle.Event)entry.getValue();
        List<b.b> list2 = this.a.get(event);
        List<b.b> list1 = list2;
        if (list2 == null) {
          list1 = new ArrayList();
          this.a.put(event, list1);
        } 
        list1.add((b.b)entry.getKey());
      } 
    }
    
    private static void a(List<b.b> param1List, j param1j, Lifecycle.Event param1Event, Object param1Object) {
      if (param1List != null) {
        int i;
        for (i = param1List.size() - 1; i >= 0; i--)
          ((b.b)param1List.get(i)).a(param1j, param1Event, param1Object); 
      } 
    }
    
    void a(j param1j, Lifecycle.Event param1Event, Object param1Object) {
      a(this.a.get(param1Event), param1j, param1Event, param1Object);
      a(this.a.get(Lifecycle.Event.ON_ANY), param1j, param1Event, param1Object);
    }
  }
  
  static class b {
    final int a;
    
    final Method b;
    
    b(int param1Int, Method param1Method) {
      this.a = param1Int;
      this.b = param1Method;
      this.b.setAccessible(true);
    }
    
    void a(j param1j, Lifecycle.Event param1Event, Object param1Object) {
      try {
        switch (this.a) {
          case 2:
            this.b.invoke(param1Object, new Object[] { param1j, param1Event });
            return;
          case 1:
            this.b.invoke(param1Object, new Object[] { param1j });
            return;
          case 0:
            this.b.invoke(param1Object, new Object[0]);
            return;
        } 
      } catch (InvocationTargetException invocationTargetException) {
        throw new RuntimeException("Failed to call observer method", invocationTargetException.getCause());
      } catch (IllegalAccessException illegalAccessException) {
        throw new RuntimeException(illegalAccessException);
      } 
    }
    
    public boolean equals(Object param1Object) {
      if (this == param1Object)
        return true; 
      if (param1Object != null) {
        if (getClass() != param1Object.getClass())
          return false; 
        param1Object = param1Object;
        return (this.a == ((b)param1Object).a && this.b.getName().equals(((b)param1Object).b.getName()));
      } 
      return false;
    }
    
    public int hashCode() {
      return this.a * 31 + this.b.getName().hashCode();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/lifecycle/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */