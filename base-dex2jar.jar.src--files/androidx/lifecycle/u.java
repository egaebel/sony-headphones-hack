package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

public class u {
  private final b a;
  
  private final w b;
  
  public u(w paramw, b paramb) {
    this.a = paramb;
    this.b = paramw;
  }
  
  public <T extends t> T a(Class<T> paramClass) {
    String str = paramClass.getCanonicalName();
    if (str != null) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("androidx.lifecycle.ViewModelProvider.DefaultKey:");
      stringBuilder.append(str);
      return a(stringBuilder.toString(), paramClass);
    } 
    throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
  }
  
  public <T extends t> T a(String paramString, Class<T> paramClass) {
    t t = this.b.a(paramString);
    if (paramClass.isInstance(t))
      return (T)t; 
    b b1 = this.a;
    if (b1 instanceof c) {
      paramClass = ((c)b1).a(paramString, (Class)paramClass);
    } else {
      paramClass = b1.a((Class)paramClass);
    } 
    this.b.a(paramString, (t)paramClass);
    return (T)paramClass;
  }
  
  public static class a extends d {
    private static a a;
    
    private Application b;
    
    public a(Application param1Application) {
      this.b = param1Application;
    }
    
    public static a a(Application param1Application) {
      if (a == null)
        a = new a(param1Application); 
      return a;
    }
    
    public <T extends t> T a(Class<T> param1Class) {
      if (a.class.isAssignableFrom(param1Class))
        try {
          return (T)param1Class.getConstructor(new Class[] { Application.class }).newInstance(new Object[] { this.b });
        } catch (NoSuchMethodException noSuchMethodException) {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Cannot create an instance of ");
          stringBuilder.append(param1Class);
          throw new RuntimeException(stringBuilder.toString(), noSuchMethodException);
        } catch (IllegalAccessException illegalAccessException) {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Cannot create an instance of ");
          stringBuilder.append(param1Class);
          throw new RuntimeException(stringBuilder.toString(), illegalAccessException);
        } catch (InstantiationException instantiationException) {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Cannot create an instance of ");
          stringBuilder.append(param1Class);
          throw new RuntimeException(stringBuilder.toString(), instantiationException);
        } catch (InvocationTargetException invocationTargetException) {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Cannot create an instance of ");
          stringBuilder.append(param1Class);
          throw new RuntimeException(stringBuilder.toString(), invocationTargetException);
        }  
      return super.a(param1Class);
    }
  }
  
  public static interface b {
    <T extends t> T a(Class<T> param1Class);
  }
  
  static abstract class c implements b {
    public abstract <T extends t> T a(String param1String, Class<T> param1Class);
  }
  
  public static class d implements b {
    public <T extends t> T a(Class<T> param1Class) {
      try {
        return param1Class.newInstance();
      } catch (InstantiationException instantiationException) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Cannot create an instance of ");
        stringBuilder.append(param1Class);
        throw new RuntimeException(stringBuilder.toString(), instantiationException);
      } catch (IllegalAccessException illegalAccessException) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Cannot create an instance of ");
        stringBuilder.append(param1Class);
        throw new RuntimeException(stringBuilder.toString(), illegalAccessException);
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/lifecycle/u.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */