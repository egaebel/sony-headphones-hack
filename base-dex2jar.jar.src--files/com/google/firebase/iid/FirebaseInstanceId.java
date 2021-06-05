package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.b.a;
import com.google.android.gms.common.internal.Hide;
import com.google.firebase.a;
import java.io.IOException;
import java.security.KeyPair;
import java.util.Map;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public class FirebaseInstanceId {
  private static final long a = TimeUnit.HOURS.toSeconds(8L);
  
  private static Map<String, FirebaseInstanceId> b = (Map<String, FirebaseInstanceId>)new a();
  
  private static b c;
  
  private static ScheduledThreadPoolExecutor d;
  
  private final a e;
  
  private final y f;
  
  private final z g;
  
  private KeyPair h;
  
  private boolean i = false;
  
  private boolean j;
  
  private FirebaseInstanceId(a parama, y paramy) {
    if (y.a(parama) != null) {
      this.e = parama;
      this.f = paramy;
      this.g = new z(parama.a(), paramy);
      this.j = o();
      if (k())
        l(); 
      return;
    } 
    throw new IllegalStateException("FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID");
  }
  
  public static FirebaseInstanceId a() {
    return getInstance(a.d());
  }
  
  private final String a(String paramString1, String paramString2, Bundle paramBundle) {
    paramBundle.putString("scope", paramString2);
    paramBundle.putString("sender", paramString1);
    paramBundle.putString("subtype", paramString1);
    paramBundle.putString("appid", c());
    paramBundle.putString("gmp_app_id", this.e.c().a());
    paramBundle.putString("gmsv", Integer.toString(this.f.d()));
    paramBundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
    paramBundle.putString("app_ver", this.f.b());
    paramBundle.putString("app_ver_name", this.f.c());
    paramBundle.putString("cliv", "fiid-12211000");
    Bundle bundle = this.g.a(paramBundle);
    if (bundle != null) {
      paramString2 = bundle.getString("registration_id");
      if (paramString2 != null)
        return paramString2; 
      paramString2 = bundle.getString("unregistered");
      if (paramString2 != null)
        return paramString2; 
      paramString2 = bundle.getString("error");
      if (!"RST".equals(paramString2)) {
        if (paramString2 != null)
          throw new IOException(paramString2); 
        String str = String.valueOf(bundle);
        StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 21);
        stringBuilder.append("Unexpected response: ");
        stringBuilder.append(str);
        Log.w("FirebaseInstanceId", stringBuilder.toString(), new Throwable());
        throw new IOException("SERVICE_NOT_AVAILABLE");
      } 
      i();
      throw new IOException("INSTANCE_ID_RESET");
    } 
    throw new IOException("SERVICE_NOT_AVAILABLE");
  }
  
  static void a(Runnable paramRunnable, long paramLong) {
    // Byte code:
    //   0: ldc com/google/firebase/iid/FirebaseInstanceId
    //   2: monitorenter
    //   3: getstatic com/google/firebase/iid/FirebaseInstanceId.d : Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    //   6: ifnonnull -> 20
    //   9: new java/util/concurrent/ScheduledThreadPoolExecutor
    //   12: dup
    //   13: iconst_1
    //   14: invokespecial <init> : (I)V
    //   17: putstatic com/google/firebase/iid/FirebaseInstanceId.d : Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    //   20: getstatic com/google/firebase/iid/FirebaseInstanceId.d : Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    //   23: aload_0
    //   24: lload_1
    //   25: getstatic java/util/concurrent/TimeUnit.SECONDS : Ljava/util/concurrent/TimeUnit;
    //   28: invokevirtual schedule : (Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    //   31: pop
    //   32: ldc com/google/firebase/iid/FirebaseInstanceId
    //   34: monitorexit
    //   35: return
    //   36: astore_0
    //   37: ldc com/google/firebase/iid/FirebaseInstanceId
    //   39: monitorexit
    //   40: aload_0
    //   41: athrow
    // Exception table:
    //   from	to	target	type
    //   3	20	36	finally
    //   20	35	36	finally
    //   37	40	36	finally
  }
  
  static b g() {
    return c;
  }
  
  @Keep
  public static FirebaseInstanceId getInstance(a parama) {
    // Byte code:
    //   0: ldc com/google/firebase/iid/FirebaseInstanceId
    //   2: monitorenter
    //   3: getstatic com/google/firebase/iid/FirebaseInstanceId.b : Ljava/util/Map;
    //   6: aload_0
    //   7: invokevirtual c : ()Lcom/google/firebase/b;
    //   10: invokevirtual a : ()Ljava/lang/String;
    //   13: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   18: checkcast com/google/firebase/iid/FirebaseInstanceId
    //   21: astore_2
    //   22: aload_2
    //   23: astore_1
    //   24: aload_2
    //   25: ifnonnull -> 85
    //   28: getstatic com/google/firebase/iid/FirebaseInstanceId.c : Lcom/google/firebase/iid/b;
    //   31: ifnonnull -> 48
    //   34: new com/google/firebase/iid/b
    //   37: dup
    //   38: aload_0
    //   39: invokevirtual a : ()Landroid/content/Context;
    //   42: invokespecial <init> : (Landroid/content/Context;)V
    //   45: putstatic com/google/firebase/iid/FirebaseInstanceId.c : Lcom/google/firebase/iid/b;
    //   48: new com/google/firebase/iid/FirebaseInstanceId
    //   51: dup
    //   52: aload_0
    //   53: new com/google/firebase/iid/y
    //   56: dup
    //   57: aload_0
    //   58: invokevirtual a : ()Landroid/content/Context;
    //   61: invokespecial <init> : (Landroid/content/Context;)V
    //   64: invokespecial <init> : (Lcom/google/firebase/a;Lcom/google/firebase/iid/y;)V
    //   67: astore_1
    //   68: getstatic com/google/firebase/iid/FirebaseInstanceId.b : Ljava/util/Map;
    //   71: aload_0
    //   72: invokevirtual c : ()Lcom/google/firebase/b;
    //   75: invokevirtual a : ()Ljava/lang/String;
    //   78: aload_1
    //   79: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   84: pop
    //   85: ldc com/google/firebase/iid/FirebaseInstanceId
    //   87: monitorexit
    //   88: aload_1
    //   89: areturn
    //   90: astore_0
    //   91: ldc com/google/firebase/iid/FirebaseInstanceId
    //   93: monitorexit
    //   94: aload_0
    //   95: athrow
    // Exception table:
    //   from	to	target	type
    //   3	22	90	finally
    //   28	48	90	finally
    //   48	85	90	finally
  }
  
  static boolean h() {
    return (Log.isLoggable("FirebaseInstanceId", 3) || (Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseInstanceId", 3)));
  }
  
  private final void l() {
    c c = e();
    if (c == null || c.b(this.f.b()) || c.a() != null)
      m(); 
  }
  
  private final void m() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield i : Z
    //   6: ifne -> 14
    //   9: aload_0
    //   10: lconst_0
    //   11: invokevirtual a : (J)V
    //   14: aload_0
    //   15: monitorexit
    //   16: return
    //   17: astore_1
    //   18: aload_0
    //   19: monitorexit
    //   20: aload_1
    //   21: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	17	finally
  }
  
  private final KeyPair n() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield h : Ljava/security/KeyPair;
    //   6: ifnonnull -> 22
    //   9: aload_0
    //   10: getstatic com/google/firebase/iid/FirebaseInstanceId.c : Lcom/google/firebase/iid/b;
    //   13: ldc_w ''
    //   16: invokevirtual d : (Ljava/lang/String;)Ljava/security/KeyPair;
    //   19: putfield h : Ljava/security/KeyPair;
    //   22: aload_0
    //   23: getfield h : Ljava/security/KeyPair;
    //   26: ifnonnull -> 42
    //   29: aload_0
    //   30: getstatic com/google/firebase/iid/FirebaseInstanceId.c : Lcom/google/firebase/iid/b;
    //   33: ldc_w ''
    //   36: invokevirtual b : (Ljava/lang/String;)Ljava/security/KeyPair;
    //   39: putfield h : Ljava/security/KeyPair;
    //   42: aload_0
    //   43: getfield h : Ljava/security/KeyPair;
    //   46: astore_1
    //   47: aload_0
    //   48: monitorexit
    //   49: aload_1
    //   50: areturn
    //   51: astore_1
    //   52: aload_0
    //   53: monitorexit
    //   54: aload_1
    //   55: athrow
    // Exception table:
    //   from	to	target	type
    //   2	22	51	finally
    //   22	42	51	finally
    //   42	47	51	finally
  }
  
  private final boolean o() {
    Context context = this.e.a();
    SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
    if (sharedPreferences.contains("auto_init"))
      return sharedPreferences.getBoolean("auto_init", true); 
    try {
      PackageManager packageManager = context.getPackageManager();
      if (packageManager != null) {
        ApplicationInfo applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128);
        if (applicationInfo != null && applicationInfo.metaData != null && applicationInfo.metaData.containsKey("firebase_messaging_auto_init_enabled"))
          return applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"); 
      } 
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {}
    return p();
  }
  
  private final boolean p() {
    try {
      Class.forName("com.google.firebase.messaging.a");
      return true;
    } catch (ClassNotFoundException classNotFoundException) {
      Context context = this.e.a();
      Intent intent = new Intent("com.google.firebase.MESSAGING_EVENT");
      intent.setPackage(context.getPackageName());
      ResolveInfo resolveInfo = context.getPackageManager().resolveService(intent, 0);
      return (resolveInfo != null && resolveInfo.serviceInfo != null);
    } 
  }
  
  public String a(String paramString1, String paramString2) {
    if (Looper.getMainLooper() != Looper.myLooper()) {
      c c = c.a("", paramString1, paramString2);
      if (c != null && !c.b(this.f.b()))
        return c.a; 
      String str = a(paramString1, paramString2, new Bundle());
      if (str != null)
        c.a("", paramString1, paramString2, str, this.f.b()); 
      return str;
    } 
    throw new IOException("MAIN_THREAD");
  }
  
  final void a(long paramLong) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc2_w 30
    //   5: lload_1
    //   6: iconst_1
    //   7: lshl
    //   8: invokestatic max : (JJ)J
    //   11: getstatic com/google/firebase/iid/FirebaseInstanceId.a : J
    //   14: invokestatic min : (JJ)J
    //   17: lstore_3
    //   18: new com/google/firebase/iid/d
    //   21: dup
    //   22: aload_0
    //   23: aload_0
    //   24: getfield f : Lcom/google/firebase/iid/y;
    //   27: lload_3
    //   28: invokespecial <init> : (Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/y;J)V
    //   31: lload_1
    //   32: invokestatic a : (Ljava/lang/Runnable;J)V
    //   35: aload_0
    //   36: iconst_1
    //   37: putfield i : Z
    //   40: aload_0
    //   41: monitorexit
    //   42: return
    //   43: astore #5
    //   45: aload_0
    //   46: monitorexit
    //   47: aload #5
    //   49: athrow
    // Exception table:
    //   from	to	target	type
    //   2	40	43	finally
  }
  
  final void a(String paramString) {
    c c = e();
    if (c != null && !c.b(this.f.b())) {
      Bundle bundle = new Bundle();
      String str1 = String.valueOf("/topics/");
      String str3 = String.valueOf(paramString);
      if (str3.length() != 0) {
        str1 = str1.concat(str3);
      } else {
        str1 = new String(str1);
      } 
      bundle.putString("gcm.topic", str1);
      str1 = c.a;
      String str2 = String.valueOf("/topics/");
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = str2.concat(paramString);
      } else {
        paramString = new String(str2);
      } 
      a(str1, paramString, bundle);
      return;
    } 
    throw new IOException("token not available");
  }
  
  final void a(boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iload_1
    //   4: putfield i : Z
    //   7: aload_0
    //   8: monitorexit
    //   9: return
    //   10: astore_2
    //   11: aload_0
    //   12: monitorexit
    //   13: aload_2
    //   14: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	10	finally
  }
  
  final a b() {
    return this.e;
  }
  
  final void b(String paramString) {
    c c = e();
    if (c != null && !c.b(this.f.b())) {
      Bundle bundle = new Bundle();
      String str1 = String.valueOf("/topics/");
      String str3 = String.valueOf(paramString);
      if (str3.length() != 0) {
        str1 = str1.concat(str3);
      } else {
        str1 = new String(str1);
      } 
      bundle.putString("gcm.topic", str1);
      bundle.putString("delete", "1");
      str1 = c.a;
      String str2 = String.valueOf("/topics/");
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = str2.concat(paramString);
      } else {
        paramString = new String(str2);
      } 
      a(str1, paramString, bundle);
      return;
    } 
    throw new IOException("token not available");
  }
  
  public String c() {
    l();
    return y.a(n());
  }
  
  public String d() {
    c c = e();
    if (c == null || c.b(this.f.b()))
      m(); 
    return (c != null) ? c.a : null;
  }
  
  final c e() {
    return c.a("", y.a(this.e), "*");
  }
  
  @Hide
  final String f() {
    return a(y.a(this.e), "*");
  }
  
  final void i() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/google/firebase/iid/FirebaseInstanceId.c : Lcom/google/firebase/iid/b;
    //   5: invokevirtual b : ()V
    //   8: aload_0
    //   9: aconst_null
    //   10: putfield h : Ljava/security/KeyPair;
    //   13: aload_0
    //   14: invokevirtual k : ()Z
    //   17: ifeq -> 24
    //   20: aload_0
    //   21: invokespecial m : ()V
    //   24: aload_0
    //   25: monitorexit
    //   26: return
    //   27: astore_1
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_1
    //   31: athrow
    // Exception table:
    //   from	to	target	type
    //   2	24	27	finally
  }
  
  final void j() {
    c.c("");
    m();
  }
  
  @Hide
  public final boolean k() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield j : Z
    //   6: istore_1
    //   7: aload_0
    //   8: monitorexit
    //   9: iload_1
    //   10: ireturn
    //   11: astore_2
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_2
    //   15: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	11	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/iid/FirebaseInstanceId.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */