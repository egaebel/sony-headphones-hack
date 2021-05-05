package com.sony.csx.bda.actionlog;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import com.sony.csx.bda.actionlog.internal.util.e;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

public class a {
  private static final Map<String, a> a = new ConcurrentHashMap<String, a>();
  
  private final Context b;
  
  private final PackageManager c;
  
  protected a(Context paramContext) {
    this.b = paramContext.getApplicationContext();
    this.c = paramContext.getApplicationContext().getPackageManager();
  }
  
  public static a a(Context paramContext) {
    return a(paramContext, "DEFAULT_CORE_APP");
  }
  
  public static a a(Context paramContext, String paramString) {
    a a2 = a.get(paramString);
    a a1 = a2;
    if (a2 == null) {
      a1 = new a(paramContext.getApplicationContext());
      a.put(paramString, a1);
    } 
    return a1;
  }
  
  private String g() {
    SharedPreferences.Editor editor = this.b.getSharedPreferences("com.sony.csx.bda.actionlog.pref", 0).edit();
    String str = UUID.randomUUID().toString();
    editor.putString("cid", str);
    editor.apply();
    return str;
  }
  
  public Context a() {
    return this.b;
  }
  
  public String b() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield b : Landroid/content/Context;
    //   6: ldc 'com.sony.csx.bda.actionlog.pref'
    //   8: iconst_0
    //   9: invokevirtual getSharedPreferences : (Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   12: ldc 'cid'
    //   14: ldc ''
    //   16: invokeinterface getString : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   21: astore_2
    //   22: aload_2
    //   23: astore_1
    //   24: aload_2
    //   25: invokevirtual isEmpty : ()Z
    //   28: ifeq -> 36
    //   31: aload_0
    //   32: invokespecial g : ()Ljava/lang/String;
    //   35: astore_1
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_1
    //   39: areturn
    //   40: astore_1
    //   41: aload_0
    //   42: monitorexit
    //   43: aload_1
    //   44: athrow
    // Exception table:
    //   from	to	target	type
    //   2	22	40	finally
    //   24	36	40	finally
    //   36	38	40	finally
    //   41	43	40	finally
  }
  
  public String c() {
    String str;
    try {
      String str1 = this.c.getApplicationInfo(this.b.getPackageName(), 128).loadLabel(this.c).toString();
      str = str1;
      if (e.a(str1))
        return "<unknown>"; 
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      str = "<unknown>";
    } 
    return str;
  }
  
  public String d() {
    String str;
    try {
      String str1 = (this.c.getPackageInfo(this.b.getPackageName(), 128)).versionName;
      str = str1;
      if (e.a(str1))
        return "<unknown>"; 
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      str = "<unknown>";
    } 
    return str;
  }
  
  public Long e() {
    long l;
    try {
      l = (this.c.getPackageInfo(this.b.getPackageName(), 0)).firstInstallTime;
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      l = 0L;
    } 
    return Long.valueOf(l);
  }
  
  public Long f() {
    long l;
    try {
      l = (this.c.getPackageInfo(this.b.getPackageName(), 0)).lastUpdateTime;
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      l = 0L;
    } 
    return Long.valueOf(l);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */