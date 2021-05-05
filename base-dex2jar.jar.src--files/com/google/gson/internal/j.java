package com.google.gson.internal;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

public abstract class j {
  public static j a() {
    try {
      Class<?> clazz = Class.forName("sun.misc.Unsafe");
      Field field = clazz.getDeclaredField("theUnsafe");
      field.setAccessible(true);
      Object object = field.get(null);
      return new j(clazz.getMethod("allocateInstance", new Class[] { Class.class }), object) {
          public <T> T a(Class<T> param1Class) {
            b(param1Class);
            return (T)this.a.invoke(this.b, new Object[] { param1Class });
          }
        };
    } catch (Exception exception) {
      try {
        Method method = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", new Class[] { Class.class });
        method.setAccessible(true);
        int i = ((Integer)method.invoke(null, new Object[] { Object.class })).intValue();
        method = ObjectStreamClass.class.getDeclaredMethod("newInstance", new Class[] { Class.class, int.class });
        method.setAccessible(true);
        return new j(method, i) {
            public <T> T a(Class<T> param1Class) {
              b(param1Class);
              return (T)this.a.invoke(null, new Object[] { param1Class, Integer.valueOf(this.b) });
            }
          };
      } catch (Exception exception1) {
        try {
          Method method = ObjectInputStream.class.getDeclaredMethod("newInstance", new Class[] { Class.class, Class.class });
          method.setAccessible(true);
          return new j(method) {
              public <T> T a(Class<T> param1Class) {
                b(param1Class);
                return (T)this.a.invoke(null, new Object[] { param1Class, Object.class });
              }
            };
        } catch (Exception exception2) {
          return new j() {
              public <T> T a(Class<T> param1Class) {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append("Cannot allocate ");
                stringBuilder.append(param1Class);
                throw new UnsupportedOperationException(stringBuilder.toString());
              }
            };
        } 
      } 
    } 
  }
  
  static void b(Class<?> paramClass) {
    int i = paramClass.getModifiers();
    if (!Modifier.isInterface(i)) {
      if (!Modifier.isAbstract(i))
        return; 
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("Abstract class can't be instantiated! Class name: ");
      stringBuilder1.append(paramClass.getName());
      throw new UnsupportedOperationException(stringBuilder1.toString());
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Interface can't be instantiated! Interface name: ");
    stringBuilder.append(paramClass.getName());
    throw new UnsupportedOperationException(stringBuilder.toString());
  }
  
  public abstract <T> T a(Class<T> paramClass);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/internal/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */