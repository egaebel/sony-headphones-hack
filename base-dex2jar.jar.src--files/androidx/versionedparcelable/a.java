package androidx.versionedparcelable;

import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public abstract class a {
  protected final androidx.b.a<String, Method> a;
  
  protected final androidx.b.a<String, Method> b;
  
  protected final androidx.b.a<String, Class> c;
  
  public a(androidx.b.a<String, Method> parama1, androidx.b.a<String, Method> parama2, androidx.b.a<String, Class> parama) {
    this.a = parama1;
    this.b = parama2;
    this.c = parama;
  }
  
  private Method a(Class<? extends c> paramClass) {
    Method method2 = (Method)this.b.get(paramClass.getName());
    Method method1 = method2;
    if (method2 == null) {
      Class clazz = b(paramClass);
      System.currentTimeMillis();
      method1 = clazz.getDeclaredMethod("write", new Class[] { paramClass, a.class });
      this.b.put(paramClass.getName(), method1);
    } 
    return method1;
  }
  
  private Class b(Class<? extends c> paramClass) {
    Class<?> clazz2 = (Class)this.c.get(paramClass.getName());
    Class<?> clazz1 = clazz2;
    if (clazz2 == null) {
      clazz1 = Class.forName(String.format("%s.%sParcelizer", new Object[] { paramClass.getPackage().getName(), paramClass.getSimpleName() }), false, paramClass.getClassLoader());
      this.c.put(paramClass.getName(), clazz1);
    } 
    return clazz1;
  }
  
  private Method b(String paramString) {
    Method method2 = (Method)this.a.get(paramString);
    Method method1 = method2;
    if (method2 == null) {
      System.currentTimeMillis();
      method1 = Class.forName(paramString, true, a.class.getClassLoader()).getDeclaredMethod("read", new Class[] { a.class });
      this.a.put(paramString, method1);
    } 
    return method1;
  }
  
  private void b(c paramc) {
    try {
      Class clazz = b((Class)paramc.getClass());
      a(clazz.getName());
      return;
    } catch (ClassNotFoundException classNotFoundException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(paramc.getClass().getSimpleName());
      stringBuilder.append(" does not have a Parcelizer");
      throw new RuntimeException(stringBuilder.toString(), classNotFoundException);
    } 
  }
  
  protected <T extends c> T a(String paramString, a parama) {
    try {
      return (T)b(paramString).invoke(null, new Object[] { parama });
    } catch (IllegalAccessException illegalAccessException) {
      throw new RuntimeException("VersionedParcel encountered IllegalAccessException", illegalAccessException);
    } catch (InvocationTargetException invocationTargetException) {
      if (invocationTargetException.getCause() instanceof RuntimeException)
        throw (RuntimeException)invocationTargetException.getCause(); 
      throw new RuntimeException("VersionedParcel encountered InvocationTargetException", invocationTargetException);
    } catch (NoSuchMethodException noSuchMethodException) {
      throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", noSuchMethodException);
    } catch (ClassNotFoundException classNotFoundException) {
      throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", classNotFoundException);
    } 
  }
  
  protected abstract void a(int paramInt);
  
  public void a(int paramInt1, int paramInt2) {
    c(paramInt2);
    a(paramInt1);
  }
  
  protected abstract void a(Parcelable paramParcelable);
  
  public void a(Parcelable paramParcelable, int paramInt) {
    c(paramInt);
    a(paramParcelable);
  }
  
  protected void a(c paramc) {
    if (paramc == null) {
      a((String)null);
      return;
    } 
    b(paramc);
    a a1 = c();
    a(paramc, a1);
    a1.b();
  }
  
  public void a(c paramc, int paramInt) {
    c(paramInt);
    a(paramc);
  }
  
  protected <T extends c> void a(T paramT, a parama) {
    try {
      a(paramT.getClass()).invoke(null, new Object[] { paramT, parama });
      return;
    } catch (IllegalAccessException illegalAccessException) {
      throw new RuntimeException("VersionedParcel encountered IllegalAccessException", illegalAccessException);
    } catch (InvocationTargetException invocationTargetException) {
      if (invocationTargetException.getCause() instanceof RuntimeException)
        throw (RuntimeException)invocationTargetException.getCause(); 
      throw new RuntimeException("VersionedParcel encountered InvocationTargetException", invocationTargetException);
    } catch (NoSuchMethodException noSuchMethodException) {
      throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", noSuchMethodException);
    } catch (ClassNotFoundException classNotFoundException) {
      throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", classNotFoundException);
    } 
  }
  
  protected abstract void a(CharSequence paramCharSequence);
  
  public void a(CharSequence paramCharSequence, int paramInt) {
    c(paramInt);
    a(paramCharSequence);
  }
  
  protected abstract void a(String paramString);
  
  public void a(String paramString, int paramInt) {
    c(paramInt);
    a(paramString);
  }
  
  protected abstract void a(boolean paramBoolean);
  
  public void a(boolean paramBoolean, int paramInt) {
    c(paramInt);
    a(paramBoolean);
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2) {}
  
  protected abstract void a(byte[] paramArrayOfbyte);
  
  public void a(byte[] paramArrayOfbyte, int paramInt) {
    c(paramInt);
    a(paramArrayOfbyte);
  }
  
  public boolean a() {
    return false;
  }
  
  public int b(int paramInt1, int paramInt2) {
    return !b(paramInt2) ? paramInt1 : d();
  }
  
  public <T extends Parcelable> T b(T paramT, int paramInt) {
    return !b(paramInt) ? paramT : h();
  }
  
  public <T extends c> T b(T paramT, int paramInt) {
    return !b(paramInt) ? paramT : j();
  }
  
  public CharSequence b(CharSequence paramCharSequence, int paramInt) {
    return !b(paramInt) ? paramCharSequence : g();
  }
  
  public String b(String paramString, int paramInt) {
    return !b(paramInt) ? paramString : e();
  }
  
  protected abstract void b();
  
  protected abstract boolean b(int paramInt);
  
  public boolean b(boolean paramBoolean, int paramInt) {
    return !b(paramInt) ? paramBoolean : i();
  }
  
  public byte[] b(byte[] paramArrayOfbyte, int paramInt) {
    return !b(paramInt) ? paramArrayOfbyte : f();
  }
  
  protected abstract a c();
  
  protected abstract void c(int paramInt);
  
  protected abstract int d();
  
  protected abstract String e();
  
  protected abstract byte[] f();
  
  protected abstract CharSequence g();
  
  protected abstract <T extends Parcelable> T h();
  
  protected abstract boolean i();
  
  protected <T extends c> T j() {
    String str = e();
    return (str == null) ? null : a(str, c());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/versionedparcelable/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */