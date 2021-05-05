package androidx.core.graphics;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import androidx.core.a.a.c;
import androidx.core.e.b;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class d extends i {
  private static Class<?> a;
  
  private static Constructor<?> b;
  
  private static Method c;
  
  private static Method d;
  
  private static boolean e = false;
  
  private static Typeface a(Object paramObject) {
    a();
    try {
      Object object = Array.newInstance(a, 1);
      Array.set(object, 0, paramObject);
      return (Typeface)d.invoke(null, new Object[] { object });
    } catch (IllegalAccessException illegalAccessException) {
    
    } catch (InvocationTargetException invocationTargetException) {}
    throw new RuntimeException(invocationTargetException);
  }
  
  private File a(ParcelFileDescriptor paramParcelFileDescriptor) {
    try {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("/proc/self/fd/");
      stringBuilder.append(paramParcelFileDescriptor.getFd());
      String str = Os.readlink(stringBuilder.toString());
      return OsConstants.S_ISREG((Os.stat(str)).st_mode) ? new File(str) : null;
    } catch (ErrnoException errnoException) {
      return null;
    } 
  }
  
  private static void a() {
    ClassNotFoundException classNotFoundException1;
    ClassNotFoundException classNotFoundException2;
    ClassNotFoundException classNotFoundException3;
    if (e)
      return; 
    e = true;
    ClassNotFoundException classNotFoundException4 = null;
    try {
      Class<?> clazz = Class.forName("android.graphics.FontFamily");
      Constructor<?> constructor = clazz.getConstructor(new Class[0]);
      Method method2 = clazz.getMethod("addFontWeightStyle", new Class[] { String.class, int.class, boolean.class });
      Method method1 = Typeface.class.getMethod("createFromFamiliesWithDefault", new Class[] { Array.newInstance(clazz, 1).getClass() });
    } catch (ClassNotFoundException classNotFoundException) {
      Log.e("TypefaceCompatApi21Impl", classNotFoundException.getClass().getName(), classNotFoundException);
      classNotFoundException1 = null;
      classNotFoundException = classNotFoundException1;
      classNotFoundException3 = classNotFoundException;
      classNotFoundException2 = classNotFoundException;
      classNotFoundException = classNotFoundException4;
    } catch (NoSuchMethodException noSuchMethodException) {}
    b = (Constructor<?>)noSuchMethodException;
    a = (Class<?>)classNotFoundException2;
    c = (Method)classNotFoundException3;
    d = (Method)classNotFoundException1;
  }
  
  private static boolean a(Object paramObject, String paramString, int paramInt, boolean paramBoolean) {
    a();
    try {
      return ((Boolean)c.invoke(paramObject, new Object[] { paramString, Integer.valueOf(paramInt), Boolean.valueOf(paramBoolean) })).booleanValue();
    } catch (IllegalAccessException illegalAccessException) {
    
    } catch (InvocationTargetException invocationTargetException) {}
    throw new RuntimeException(invocationTargetException);
  }
  
  private static Object b() {
    a();
    try {
      return b.newInstance(new Object[0]);
    } catch (IllegalAccessException illegalAccessException) {
    
    } catch (InstantiationException instantiationException) {
    
    } catch (InvocationTargetException invocationTargetException) {}
    throw new RuntimeException(invocationTargetException);
  }
  
  public Typeface a(Context paramContext, CancellationSignal paramCancellationSignal, b.b[] paramArrayOfb, int paramInt) {
    if (paramArrayOfb.length < 1)
      return null; 
    b.b b1 = a(paramArrayOfb, paramInt);
    ContentResolver contentResolver = paramContext.getContentResolver();
    try {
      ParcelFileDescriptor parcelFileDescriptor = contentResolver.openFileDescriptor(b1.a(), "r", paramCancellationSignal);
      if (parcelFileDescriptor == null) {
        if (parcelFileDescriptor != null)
          parcelFileDescriptor.close(); 
        return null;
      } 
      try {
        File file = a(parcelFileDescriptor);
        if (file == null || !file.canRead()) {
          FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptor.getFileDescriptor());
          try {
            return a(paramContext, fileInputStream);
          } catch (Throwable throwable1) {
            try {
              throw throwable1;
            } finally {}
          } finally {
            paramContext = null;
          } 
          if (file != null) {
            try {
              fileInputStream.close();
            } catch (Throwable throwable) {
              file.addSuppressed(throwable);
            } 
          } else {
            throwable.close();
          } 
          throw paramContext;
        } 
        return Typeface.createFromFile(file);
      } catch (Throwable throwable) {
        try {
          throw throwable;
        } finally {}
      } finally {
        paramContext = null;
      } 
      if (parcelFileDescriptor != null)
        if (paramCancellationSignal != null) {
          try {
            parcelFileDescriptor.close();
          } catch (Throwable throwable) {
            paramCancellationSignal.addSuppressed(throwable);
          } 
        } else {
          throwable.close();
        }  
      throw paramContext;
    } catch (IOException iOException) {
      return null;
    } 
  }
  
  public Typeface a(Context paramContext, c.b paramb, Resources paramResources, int paramInt) {
    Object object = b();
    c.c[] arrayOfC = paramb.a();
    int j = arrayOfC.length;
    paramInt = 0;
    while (true) {
      if (paramInt < j) {
        c.c c = arrayOfC[paramInt];
        File file = j.a(paramContext);
        if (file == null)
          return null; 
        try {
          boolean bool = j.a(file, paramResources, c.f());
          if (!bool)
            return null; 
          bool = a(object, file.getPath(), c.b(), c.c());
          if (!bool)
            return null; 
          file.delete();
        } catch (RuntimeException runtimeException) {
          return null;
        } finally {
          file.delete();
        } 
        continue;
      } 
      return a(object);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/graphics/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */