package com.sony.songpal.mdr.application.registry;

import android.content.Context;
import com.sony.songpal.mdr.actionlog.a;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.Feature;
import com.sony.songpal.mdr.j2objc.devicecapability.b;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.f;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.e;
import com.sony.songpal.mdr.j2objc.tandem.b;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.j2objc.tandem.f;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.h;
import com.sony.songpal.mdr.j2objc.tandem.k;
import com.sony.songpal.mdr.j2objc.tandem.l;
import com.sony.songpal.mdr.util.future.e;
import com.sony.songpal.mdr.util.future.h;
import com.sony.songpal.mdr.util.i;
import com.sony.songpal.mdr.view.gs.a;
import com.sony.songpal.mdr.view.q;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.b;
import com.sony.songpal.util.p;

public class d {
  private static final String a = "d";
  
  private static d f = new d();
  
  private c b;
  
  private boolean c;
  
  private f.b d;
  
  private h<Class<Void>> e;
  
  public static d a() {
    return f;
  }
  
  private c a(b paramb, e parame, f paramf, a parama, h paramh, Context paramContext) {
    -$$Lambda$d$B3YaFvDfFaBTdg6pVL6ReCfqKkQ -$$Lambda$d$B3YaFvDfFaBTdg6pVL6ReCfqKkQ = new -$$Lambda$d$B3YaFvDfFaBTdg6pVL6ReCfqKkQ(paramContext);
    return new c(paramb, parame, paramf, (c)parama, paramh, (p)b.a(), (k)new q(paramf, paramContext), -$$Lambda$d$B3YaFvDfFaBTdg6pVL6ReCfqKkQ);
  }
  
  private c a(b paramb, e parame, e parame1, a parama, h paramh, Context paramContext) {
    -$$Lambda$d$PjjHtExpmfp5UPoJlD-3IeNONis -$$Lambda$d$PjjHtExpmfp5UPoJlD-3IeNONis = new -$$Lambda$d$PjjHtExpmfp5UPoJlD-3IeNONis(paramContext);
    return new c(paramb, parame, parame1, (c)parama, paramh, (p)b.a(), (k)new l(), -$$Lambda$d$PjjHtExpmfp5UPoJlD-3IeNONis);
  }
  
  private e<Class<Void>> a(b paramb) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/application/registry/d.a : Ljava/lang/String;
    //   5: ldc 'syncFunctionInformations'
    //   7: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   10: aload_0
    //   11: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/c;
    //   14: ifnonnull -> 34
    //   17: new java/lang/IllegalStateException
    //   20: dup
    //   21: ldc 'DeviceState is not obtained yet'
    //   23: invokespecial <init> : (Ljava/lang/String;)V
    //   26: invokestatic failed : (Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;
    //   29: astore_1
    //   30: aload_0
    //   31: monitorexit
    //   32: aload_1
    //   33: areturn
    //   34: aload_0
    //   35: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/c;
    //   38: invokevirtual N : ()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    //   41: aload_1
    //   42: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   45: ifne -> 65
    //   48: new java/lang/IllegalStateException
    //   51: dup
    //   52: ldc 'target DeviceState is already disposed'
    //   54: invokespecial <init> : (Ljava/lang/String;)V
    //   57: invokestatic failed : (Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;
    //   60: astore_1
    //   61: aload_0
    //   62: monitorexit
    //   63: aload_1
    //   64: areturn
    //   65: aload_0
    //   66: new com/sony/songpal/mdr/util/future/h
    //   69: dup
    //   70: aconst_null
    //   71: invokespecial <init> : (Ljava/lang/Runnable;)V
    //   74: putfield e : Lcom/sony/songpal/mdr/util/future/h;
    //   77: aload_0
    //   78: new com/sony/songpal/mdr/application/registry/d$1
    //   81: dup
    //   82: aload_0
    //   83: invokespecial <init> : (Lcom/sony/songpal/mdr/application/registry/d;)V
    //   86: putfield d : Lcom/sony/songpal/mdr/j2objc/tandem/f$b;
    //   89: getstatic com/sony/songpal/mdr/application/registry/d.a : Ljava/lang/String;
    //   92: ldc 'syncFunctionInformations requestAllFunctionInformations call'
    //   94: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   97: aload_0
    //   98: getfield e : Lcom/sony/songpal/mdr/util/future/h;
    //   101: invokevirtual a : ()Lcom/sony/songpal/mdr/util/future/e;
    //   104: astore_1
    //   105: aload_0
    //   106: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/c;
    //   109: invokevirtual M : ()Lcom/sony/songpal/mdr/j2objc/tandem/f;
    //   112: invokevirtual c : ()V
    //   115: aload_0
    //   116: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/c;
    //   119: invokevirtual M : ()Lcom/sony/songpal/mdr/j2objc/tandem/f;
    //   122: aload_0
    //   123: getfield d : Lcom/sony/songpal/mdr/j2objc/tandem/f$b;
    //   126: invokevirtual a : (Lcom/sony/songpal/mdr/j2objc/tandem/f$b;)V
    //   129: aload_0
    //   130: monitorexit
    //   131: aload_1
    //   132: areturn
    //   133: astore_1
    //   134: aload_0
    //   135: monitorexit
    //   136: aload_1
    //   137: athrow
    // Exception table:
    //   from	to	target	type
    //   2	30	133	finally
    //   34	61	133	finally
    //   65	129	133	finally
  }
  
  public void a(Context paramContext, b paramb, e parame, f paramf, f.a parama) {
    SpLog.b(a, "obtain");
    c();
    this.c = paramf.ar();
    a a1 = new a(paramb, (b)paramf);
    this.b = a(paramb, parame, paramf, a1, (h)new a(paramContext.getResources()), paramContext);
    if (parama != null)
      this.b.a(parama); 
    a1.h();
    a(paramb).c(new -$$Lambda$d$N0H2NOaI27ZBVeMhSIF6q1PiLFA(a1));
  }
  
  public void a(Context paramContext, b paramb, e parame, e parame1, f.a parama) {
    SpLog.b(a, "obtain");
    c();
    this.c = parame1.ar();
    a a1 = new a(paramb, (b)parame1);
    this.b = a(paramb, parame, parame1, a1, (h)new a(paramContext.getResources()), paramContext);
    if (parama != null)
      this.b.a(parama); 
    a1.h();
    a(paramb).c(new -$$Lambda$d$y4DUT80PSlvXw38MVY-f-_UO6-w(a1));
  }
  
  public void b() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/application/registry/d.a : Ljava/lang/String;
    //   5: astore_1
    //   6: new java/lang/StringBuilder
    //   9: dup
    //   10: invokespecial <init> : ()V
    //   13: astore_2
    //   14: aload_2
    //   15: ldc 'resetDeviceState state = '
    //   17: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   20: pop
    //   21: aload_2
    //   22: aload_0
    //   23: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/c;
    //   26: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   29: pop
    //   30: aload_1
    //   31: aload_2
    //   32: invokevirtual toString : ()Ljava/lang/String;
    //   35: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   38: aload_0
    //   39: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/c;
    //   42: ifnull -> 81
    //   45: aload_0
    //   46: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/c;
    //   49: invokevirtual M : ()Lcom/sony/songpal/mdr/j2objc/tandem/f;
    //   52: invokevirtual d : ()V
    //   55: aload_0
    //   56: getfield d : Lcom/sony/songpal/mdr/j2objc/tandem/f$b;
    //   59: ifnull -> 81
    //   62: aload_0
    //   63: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/c;
    //   66: invokevirtual M : ()Lcom/sony/songpal/mdr/j2objc/tandem/f;
    //   69: aload_0
    //   70: getfield d : Lcom/sony/songpal/mdr/j2objc/tandem/f$b;
    //   73: invokevirtual b : (Lcom/sony/songpal/mdr/j2objc/tandem/f$b;)V
    //   76: aload_0
    //   77: aconst_null
    //   78: putfield d : Lcom/sony/songpal/mdr/j2objc/tandem/f$b;
    //   81: aload_0
    //   82: getfield e : Lcom/sony/songpal/mdr/util/future/h;
    //   85: ifnull -> 105
    //   88: aload_0
    //   89: getfield e : Lcom/sony/songpal/mdr/util/future/h;
    //   92: invokevirtual a : ()Lcom/sony/songpal/mdr/util/future/e;
    //   95: invokeinterface h : ()V
    //   100: aload_0
    //   101: aconst_null
    //   102: putfield e : Lcom/sony/songpal/mdr/util/future/h;
    //   105: aload_0
    //   106: monitorexit
    //   107: return
    //   108: astore_1
    //   109: aload_0
    //   110: monitorexit
    //   111: aload_1
    //   112: athrow
    // Exception table:
    //   from	to	target	type
    //   2	81	108	finally
    //   81	105	108	finally
  }
  
  public void c() {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("disposeDeviceState state = ");
    stringBuilder.append(this.b);
    SpLog.b(str, stringBuilder.toString());
    if (this.b != null) {
      b();
      this.b.aw();
      this.b = null;
      this.c = false;
    } 
  }
  
  public c d() {
    c c1 = this.b;
    if (c1 == null) {
      SpLog.e(a, "DeviceState is not obtained");
      return null;
    } 
    return c1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/registry/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */