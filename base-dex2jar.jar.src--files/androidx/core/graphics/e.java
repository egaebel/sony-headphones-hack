package androidx.core.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.util.Log;
import androidx.b.g;
import androidx.core.a.a.c;
import androidx.core.e.b;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;

class e extends i {
  private static final Class<?> a;
  
  private static final Constructor<?> b;
  
  private static final Method c;
  
  private static final Method d;
  
  static {
    ClassNotFoundException classNotFoundException1;
    ClassNotFoundException classNotFoundException2;
    Constructor<?> constructor = null;
    try {
      Class<?> clazz = Class.forName("android.graphics.FontFamily");
      Constructor<?> constructor1 = clazz.getConstructor(new Class[0]);
      Method method2 = clazz.getMethod("addFontWeightStyle", new Class[] { ByteBuffer.class, int.class, List.class, int.class, boolean.class });
      Method method1 = Typeface.class.getMethod("createFromFamiliesWithDefault", new Class[] { Array.newInstance(clazz, 1).getClass() });
      constructor = constructor1;
    } catch (ClassNotFoundException classNotFoundException) {
      Log.e("TypefaceCompatApi24Impl", classNotFoundException.getClass().getName(), classNotFoundException);
      classNotFoundException1 = null;
      classNotFoundException = classNotFoundException1;
      classNotFoundException2 = classNotFoundException;
    } catch (NoSuchMethodException noSuchMethodException) {}
    b = constructor;
    a = (Class<?>)classNotFoundException1;
    c = (Method)classNotFoundException2;
    d = (Method)noSuchMethodException;
  }
  
  private static Typeface a(Object paramObject) {
    try {
      Object object = Array.newInstance(a, 1);
      Array.set(object, 0, paramObject);
      return (Typeface)d.invoke(null, new Object[] { object });
    } catch (IllegalAccessException|java.lang.reflect.InvocationTargetException illegalAccessException) {
      return null;
    } 
  }
  
  public static boolean a() {
    if (c == null)
      Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation."); 
    return (c != null);
  }
  
  private static boolean a(Object paramObject, ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, boolean paramBoolean) {
    try {
      return ((Boolean)c.invoke(paramObject, new Object[] { paramByteBuffer, Integer.valueOf(paramInt1), null, Integer.valueOf(paramInt2), Boolean.valueOf(paramBoolean) })).booleanValue();
    } catch (IllegalAccessException|java.lang.reflect.InvocationTargetException illegalAccessException) {
      return false;
    } 
  }
  
  private static Object b() {
    try {
      return b.newInstance(new Object[0]);
    } catch (IllegalAccessException|InstantiationException|java.lang.reflect.InvocationTargetException illegalAccessException) {
      return null;
    } 
  }
  
  public Typeface a(Context paramContext, CancellationSignal paramCancellationSignal, b.b[] paramArrayOfb, int paramInt) {
    Object object = b();
    if (object == null)
      return null; 
    g g = new g();
    int k = paramArrayOfb.length;
    int j;
    for (j = 0; j < k; j++) {
      b.b b1 = paramArrayOfb[j];
      Uri uri = b1.a();
      ByteBuffer byteBuffer2 = (ByteBuffer)g.get(uri);
      ByteBuffer byteBuffer1 = byteBuffer2;
      if (byteBuffer2 == null) {
        byteBuffer1 = j.a(paramContext, paramCancellationSignal, uri);
        g.put(uri, byteBuffer1);
      } 
      if (byteBuffer1 == null)
        return null; 
      if (!a(object, byteBuffer1, b1.b(), b1.c(), b1.d()))
        return null; 
    } 
    Typeface typeface = a(object);
    return (typeface == null) ? null : Typeface.create(typeface, paramInt);
  }
  
  public Typeface a(Context paramContext, c.b paramb, Resources paramResources, int paramInt) {
    Object object = b();
    if (object == null)
      return null; 
    c.c[] arrayOfC = paramb.a();
    int j = arrayOfC.length;
    for (paramInt = 0; paramInt < j; paramInt++) {
      c.c c = arrayOfC[paramInt];
      ByteBuffer byteBuffer = j.a(paramContext, paramResources, c.f());
      if (byteBuffer == null)
        return null; 
      if (!a(object, byteBuffer, c.e(), c.b(), c.c()))
        return null; 
    } 
    return a(object);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/graphics/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */