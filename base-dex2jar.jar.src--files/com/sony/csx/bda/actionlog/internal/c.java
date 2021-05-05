package com.sony.csx.bda.actionlog.internal;

import android.content.Context;
import android.content.SharedPreferences;
import com.sony.csx.bda.actionlog.a;
import com.sony.csx.bda.actionlog.internal.util.a;
import com.sony.csx.quiver.analytics.a;
import com.sony.csx.quiver.core.loader.d;

public class c {
  private static c a;
  
  private final a b;
  
  private final d c;
  
  private final a d;
  
  private boolean e;
  
  private boolean f;
  
  private String g;
  
  private c(Context paramContext) {
    a.a(paramContext, "ApplicationContext");
    this.b = a.a();
    this.c = d.a();
    this.c.a(paramContext);
    this.d = a.a(paramContext);
  }
  
  public static c a(Context paramContext) {
    // Byte code:
    //   0: ldc com/sony/csx/bda/actionlog/internal/c
    //   2: monitorenter
    //   3: getstatic com/sony/csx/bda/actionlog/internal/c.a : Lcom/sony/csx/bda/actionlog/internal/c;
    //   6: ifnonnull -> 20
    //   9: new com/sony/csx/bda/actionlog/internal/c
    //   12: dup
    //   13: aload_0
    //   14: invokespecial <init> : (Landroid/content/Context;)V
    //   17: putstatic com/sony/csx/bda/actionlog/internal/c.a : Lcom/sony/csx/bda/actionlog/internal/c;
    //   20: getstatic com/sony/csx/bda/actionlog/internal/c.a : Lcom/sony/csx/bda/actionlog/internal/c;
    //   23: astore_0
    //   24: ldc com/sony/csx/bda/actionlog/internal/c
    //   26: monitorexit
    //   27: aload_0
    //   28: areturn
    //   29: astore_0
    //   30: ldc com/sony/csx/bda/actionlog/internal/c
    //   32: monitorexit
    //   33: aload_0
    //   34: athrow
    // Exception table:
    //   from	to	target	type
    //   3	20	29	finally
    //   20	27	29	finally
    //   30	33	29	finally
  }
  
  public String a(String paramString) {
    return this.d.a().getSharedPreferences("com.sony.csx.bda.actionlog.pref", 0).getString(String.format("%s_cfg", new Object[] { paramString }), "");
  }
  
  public void a() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual c : ()Z
    //   6: ifne -> 38
    //   9: aload_0
    //   10: getfield b : Lcom/sony/csx/quiver/analytics/a;
    //   13: aload_0
    //   14: getfield d : Lcom/sony/csx/bda/actionlog/a;
    //   17: invokevirtual a : ()Landroid/content/Context;
    //   20: invokevirtual a : (Landroid/content/Context;)V
    //   23: aload_0
    //   24: iconst_1
    //   25: putfield e : Z
    //   28: aload_0
    //   29: iconst_0
    //   30: putfield f : Z
    //   33: aload_0
    //   34: aconst_null
    //   35: putfield g : Ljava/lang/String;
    //   38: aload_0
    //   39: monitorexit
    //   40: return
    //   41: astore_1
    //   42: aload_0
    //   43: monitorexit
    //   44: aload_1
    //   45: athrow
    // Exception table:
    //   from	to	target	type
    //   2	38	41	finally
    //   38	40	41	finally
    //   42	44	41	finally
  }
  
  public void a(String paramString1, String paramString2) {
    SharedPreferences.Editor editor = this.d.a().getSharedPreferences("com.sony.csx.bda.actionlog.pref", 0).edit();
    editor.putString(String.format("%s_cfg", new Object[] { paramString1 }), paramString2);
    editor.apply();
  }
  
  public void a(boolean paramBoolean) {
    this.e = paramBoolean;
  }
  
  public void b() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual c : ()Z
    //   6: ifeq -> 16
    //   9: aload_0
    //   10: getfield b : Lcom/sony/csx/quiver/analytics/a;
    //   13: invokevirtual d : ()V
    //   16: aload_0
    //   17: monitorexit
    //   18: return
    //   19: astore_1
    //   20: aload_0
    //   21: monitorexit
    //   22: aload_1
    //   23: athrow
    // Exception table:
    //   from	to	target	type
    //   2	16	19	finally
  }
  
  public void b(boolean paramBoolean) {
    this.f = paramBoolean;
  }
  
  public boolean c() {
    return this.b.e() ^ true;
  }
  
  public Context d() {
    return this.d.a();
  }
  
  public a e() {
    return this.b;
  }
  
  public d f() {
    return this.c;
  }
  
  public boolean g() {
    return this.e;
  }
  
  public String h() {
    return this.g;
  }
  
  public boolean i() {
    return this.f;
  }
  
  public String j() {
    return this.d.b();
  }
  
  public String k() {
    return this.d.c();
  }
  
  public String l() {
    return this.d.d();
  }
  
  public Long m() {
    return this.d.e();
  }
  
  public Long n() {
    return this.d.f();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/internal/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */