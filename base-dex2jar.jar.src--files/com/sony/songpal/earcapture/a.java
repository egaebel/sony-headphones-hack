package com.sony.songpal.earcapture;

import android.content.Context;
import android.content.SharedPreferences;
import com.sony.songpal.earcapture.a.a;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.ServiceProviderApp;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.c;
import com.sony.songpal.util.SpLog;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

public class a implements c {
  private static final String a = "a";
  
  private static final Object e = new Object();
  
  private final e b;
  
  private final Context c;
  
  private Set<WeakReference<c.a>> d = new CopyOnWriteArraySet<WeakReference<c.a>>();
  
  public a(Context paramContext) {
    this.c = paramContext;
    this.b = new e(this.c);
  }
  
  private SharedPreferences g() {
    return this.c.getSharedPreferences("IaDataAccessorAndroid", 0);
  }
  
  private List<c.a> h() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: new java/util/ArrayList
    //   5: dup
    //   6: invokespecial <init> : ()V
    //   9: astore_1
    //   10: aload_0
    //   11: getfield d : Ljava/util/Set;
    //   14: invokeinterface iterator : ()Ljava/util/Iterator;
    //   19: astore_2
    //   20: aload_2
    //   21: invokeinterface hasNext : ()Z
    //   26: ifeq -> 60
    //   29: aload_2
    //   30: invokeinterface next : ()Ljava/lang/Object;
    //   35: checkcast java/lang/ref/WeakReference
    //   38: invokevirtual get : ()Ljava/lang/Object;
    //   41: checkcast com/sony/songpal/earcapture/j2objc/immersiveaudio/c$a
    //   44: astore_3
    //   45: aload_3
    //   46: ifnull -> 20
    //   49: aload_1
    //   50: aload_3
    //   51: invokeinterface add : (Ljava/lang/Object;)Z
    //   56: pop
    //   57: goto -> 20
    //   60: aload_0
    //   61: monitorexit
    //   62: aload_1
    //   63: areturn
    //   64: astore_1
    //   65: aload_0
    //   66: monitorexit
    //   67: aload_1
    //   68: athrow
    // Exception table:
    //   from	to	target	type
    //   2	20	64	finally
    //   20	45	64	finally
    //   49	57	64	finally
  }
  
  private void i() {
    Iterator<c.a> iterator = h().iterator();
    while (iterator.hasNext())
      ((c.a)iterator.next()).a(); 
  }
  
  private void j() {
    Iterator<c.a> iterator = h().iterator();
    while (iterator.hasNext())
      ((c.a)iterator.next()).b(); 
  }
  
  public String a(String paramString) {
    return a.a(paramString);
  }
  
  public void a(ServiceProviderApp paramServiceProviderApp, boolean paramBoolean, String paramString) {
    if (!paramBoolean || !paramString.isEmpty()) {
      if (paramString.isEmpty()) {
        this.b.a(paramServiceProviderApp.d());
        return;
      } 
      this.b.b(paramServiceProviderApp.d(), paramString);
      if (paramBoolean)
        this.b.a(paramServiceProviderApp.d(), paramString); 
      return;
    } 
    throw new IllegalArgumentException();
  }
  
  public void a(c.a parama) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Ljava/util/Set;
    //   6: new java/lang/ref/WeakReference
    //   9: dup
    //   10: aload_1
    //   11: invokespecial <init> : (Ljava/lang/Object;)V
    //   14: invokeinterface add : (Ljava/lang/Object;)Z
    //   19: pop
    //   20: aload_0
    //   21: monitorexit
    //   22: return
    //   23: astore_1
    //   24: aload_0
    //   25: monitorexit
    //   26: aload_1
    //   27: athrow
    // Exception table:
    //   from	to	target	type
    //   2	20	23	finally
  }
  
  public boolean a(ServiceProviderApp paramServiceProviderApp) {
    return (this.c.getPackageManager().getLaunchIntentForPackage(paramServiceProviderApp.b()) != null);
  }
  
  public boolean a(ServiceProviderApp paramServiceProviderApp, String paramString) {
    return this.b.c(paramServiceProviderApp.d(), paramString);
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    Object object = e;
    /* monitor enter ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
    try {
      FileOutputStream fileOutputStream = this.c.openFileOutput("hrtf", 0);
      Throwable throwable2 = null;
      Throwable throwable1 = throwable2;
      try {
        fileOutputStream.write(paramArrayOfbyte);
        throwable1 = throwable2;
        fileOutputStream.flush();
        throwable1 = throwable2;
        i();
        if (fileOutputStream != null)
          fileOutputStream.close(); 
        /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
        return true;
      } catch (Throwable throwable) {
        throwable1 = throwable;
        throw throwable;
      } finally {}
      if (fileOutputStream != null)
        if (throwable1 != null) {
          try {
            fileOutputStream.close();
          } catch (Throwable throwable) {
            throwable1.addSuppressed(throwable);
          } 
        } else {
          fileOutputStream.close();
        }  
      throw paramArrayOfbyte;
    } catch (IOException iOException) {
      SpLog.c(a, "storeHrtf():", iOException);
      /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
      return false;
    } finally {}
    /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
    throw paramArrayOfbyte;
  }
  
  public byte[] a() {
    boolean bool;
    String str;
    byte[] arrayOfByte2 = new byte[0];
    Object object = e;
    /* monitor enter ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
    byte[] arrayOfByte1 = arrayOfByte2;
    try {
      FileInputStream fileInputStream = this.c.openFileInput("hrtf");
      Throwable throwable2 = null;
      byte[] arrayOfByte = arrayOfByte2;
      Throwable throwable1 = throwable2;
      try {
        arrayOfByte1 = new byte[fileInputStream.available()];
        arrayOfByte = arrayOfByte1;
        throwable1 = throwable2;
        arrayOfByte2 = arrayOfByte1;
        int i = fileInputStream.read(arrayOfByte1);
        arrayOfByte = arrayOfByte1;
        bool = i;
        if (fileInputStream != null)
          try {
            fileInputStream.close();
            arrayOfByte = arrayOfByte1;
            bool = i;
          } catch (IOException iOException) {
            SpLog.b(a, "getHrtf():", iOException);
            bool = i;
            byte[] arrayOfByte3 = arrayOfByte1;
          }  
      } catch (Throwable throwable) {
        arrayOfByte = arrayOfByte2;
        throwable1 = throwable;
        throw throwable;
      } finally {}
    } catch (IOException iOException) {
      boolean bool1 = false;
      SpLog.b(a, "getHrtf():", iOException);
      bool = bool1;
      Throwable throwable1 = throwable;
    } finally {
      Exception exception;
    } 
    /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
    if (bool) {
      str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("getHrtf(): failed file read. readBytes:");
      stringBuilder.append(bool);
      SpLog.d(str, stringBuilder.toString());
      return new byte[0];
    } 
    return (byte[])str;
  }
  
  public void b(c.a parama) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Ljava/util/Set;
    //   6: invokeinterface iterator : ()Ljava/util/Iterator;
    //   11: astore_2
    //   12: aload_2
    //   13: invokeinterface hasNext : ()Z
    //   18: ifeq -> 65
    //   21: aload_2
    //   22: invokeinterface next : ()Ljava/lang/Object;
    //   27: checkcast java/lang/ref/WeakReference
    //   30: astore_3
    //   31: aload_3
    //   32: invokevirtual get : ()Ljava/lang/Object;
    //   35: checkcast com/sony/songpal/earcapture/j2objc/immersiveaudio/c$a
    //   38: astore #4
    //   40: aload #4
    //   42: ifnull -> 51
    //   45: aload #4
    //   47: aload_1
    //   48: if_acmpne -> 12
    //   51: aload_0
    //   52: getfield d : Ljava/util/Set;
    //   55: aload_3
    //   56: invokeinterface remove : (Ljava/lang/Object;)Z
    //   61: pop
    //   62: goto -> 12
    //   65: aload_0
    //   66: monitorexit
    //   67: return
    //   68: astore_1
    //   69: aload_0
    //   70: monitorexit
    //   71: aload_1
    //   72: athrow
    // Exception table:
    //   from	to	target	type
    //   2	12	68	finally
    //   12	40	68	finally
    //   51	62	68	finally
  }
  
  public void b(String paramString) {
    SharedPreferences.Editor editor = g().edit();
    editor.putString("SP_APP_LIST_JSON", paramString);
    editor.putLong("SP_APP_LIST_JSON_SAVE_MILLIS", System.currentTimeMillis());
    editor.apply();
  }
  
  public boolean b() {
    File file = new File(this.c.getFilesDir(), "hrtf");
    if (file.exists() && !file.delete())
      return false; 
    c();
    g().edit().clear().apply();
    return true;
  }
  
  public void c() {
    this.b.a();
    j();
  }
  
  public String d() {
    return this.c.getSharedPreferences("IaDataAccessorAndroid", 0).getString("SP_APP_LIST_JSON", null);
  }
  
  public long e() {
    return 1209600000L;
  }
  
  public long f() {
    return this.c.getSharedPreferences("IaDataAccessorAndroid", 0).getLong("SP_APP_LIST_JSON_SAVE_MILLIS", 0L);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */