package com.sony.songpal.mdr.application.update.csr;

import android.content.Context;
import com.sony.songpal.automagic.b;
import com.sony.songpal.automagic.d;
import com.sony.songpal.automagic.e;
import com.sony.songpal.automagic.g;
import com.sony.songpal.automagic.h;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.application.update.csr.a.a;
import com.sony.songpal.mdr.application.update.csr.b.a;
import com.sony.songpal.mdr.j2objc.a.c.b;
import com.sony.songpal.mdr.j2objc.a.c.c;
import com.sony.songpal.mdr.j2objc.application.update.common.automagic.c;
import com.sony.songpal.mdr.j2objc.application.update.common.automagic.d;
import com.sony.songpal.mdr.j2objc.devicecapability.b;
import com.sony.songpal.mdr.j2objc.tandem.BatterySupportType;
import com.sony.songpal.mdr.j2objc.tandem.UpdateCapability;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.g;
import com.sony.songpal.mdr.j2objc.tandem.features.n.c;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class CsrUpdateController {
  private static final String a = "CsrUpdateController";
  
  private final UpdateCapability.Target b;
  
  private final Context c;
  
  private final b d;
  
  private ArrayList<String> e;
  
  private final c f;
  
  private d g;
  
  private List<e.a> h;
  
  private List<UpdateAvailability.a> i;
  
  private UpdateAvailability j;
  
  private final com.sony.songpal.mdr.j2objc.application.update.common.automagic.a k;
  
  private b l;
  
  CsrUpdateController(Context paramContext, c paramc, UpdateCapability.Target paramTarget) {
    StringBuilder stringBuilder;
    this.e = new ArrayList<String>();
    this.h = new ArrayList<e.a>();
    this.i = new ArrayList<UpdateAvailability.a>();
    this.j = UpdateAvailability.UNKNOWN;
    this.b = paramTarget;
    switch (null.a[paramTarget.ordinal()]) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unknown Target : ");
        stringBuilder.append(paramTarget);
        throw new IllegalStateException(stringBuilder.toString());
      case 2:
        this.f = (c)new a(paramc.O().G());
        break;
      case 1:
        this.f = (c)new a(paramc.O().G());
        break;
    } 
    this.d = paramc.N();
    this.c = (Context)stringBuilder;
    this.k = new com.sony.songpal.mdr.j2objc.application.update.common.automagic.a((b)new c());
  }
  
  private d a(b paramb, Context paramContext, b paramb1) {
    return new d(paramb, paramContext, paramb1, this.f.d(), this.f.a(), this.f.b(), this.f.c());
  }
  
  public void a() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/application/update/csr/CsrUpdateController.a : Ljava/lang/String;
    //   5: astore_1
    //   6: new java/lang/StringBuilder
    //   9: dup
    //   10: invokespecial <init> : ()V
    //   13: astore_2
    //   14: aload_2
    //   15: ldc 'start update : '
    //   17: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   20: pop
    //   21: aload_2
    //   22: aload_0
    //   23: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;
    //   26: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   29: pop
    //   30: aload_1
    //   31: aload_2
    //   32: invokevirtual toString : ()Ljava/lang/String;
    //   35: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   38: aload_0
    //   39: getfield f : Lcom/sony/songpal/mdr/application/update/csr/c;
    //   42: aload_0
    //   43: getfield d : Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    //   46: invokevirtual a : (Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/application/update/csr/b;
    //   49: astore_1
    //   50: aload_1
    //   51: ifnonnull -> 65
    //   54: getstatic com/sony/songpal/mdr/application/update/csr/CsrUpdateController.a : Ljava/lang/String;
    //   57: ldc 'Can not start the update. update information is missing'
    //   59: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)V
    //   62: aload_0
    //   63: monitorexit
    //   64: return
    //   65: aload_0
    //   66: getfield l : Lcom/sony/songpal/automagic/b;
    //   69: ifnonnull -> 83
    //   72: getstatic com/sony/songpal/mdr/application/update/csr/CsrUpdateController.a : Ljava/lang/String;
    //   75: ldc 'Can not start the update. Meta data is missing'
    //   77: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)V
    //   80: aload_0
    //   81: monitorexit
    //   82: return
    //   83: aload_0
    //   84: getfield g : Lcom/sony/songpal/mdr/application/update/csr/d;
    //   87: ifnonnull -> 159
    //   90: aload_0
    //   91: aload_0
    //   92: aload_0
    //   93: getfield d : Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    //   96: aload_0
    //   97: getfield c : Landroid/content/Context;
    //   100: aload_1
    //   101: invokespecial a : (Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Landroid/content/Context;Lcom/sony/songpal/mdr/application/update/csr/b;)Lcom/sony/songpal/mdr/application/update/csr/d;
    //   104: putfield g : Lcom/sony/songpal/mdr/application/update/csr/d;
    //   107: aload_0
    //   108: getfield h : Ljava/util/List;
    //   111: invokeinterface iterator : ()Ljava/util/Iterator;
    //   116: astore_1
    //   117: aload_1
    //   118: invokeinterface hasNext : ()Z
    //   123: ifeq -> 147
    //   126: aload_1
    //   127: invokeinterface next : ()Ljava/lang/Object;
    //   132: checkcast com/sony/songpal/mdr/application/update/csr/e$a
    //   135: astore_2
    //   136: aload_0
    //   137: getfield g : Lcom/sony/songpal/mdr/application/update/csr/d;
    //   140: aload_2
    //   141: invokevirtual a : (Lcom/sony/songpal/mdr/application/update/csr/e$a;)V
    //   144: goto -> 117
    //   147: aload_0
    //   148: getfield h : Ljava/util/List;
    //   151: invokeinterface clear : ()V
    //   156: goto -> 167
    //   159: aload_0
    //   160: getfield g : Lcom/sony/songpal/mdr/application/update/csr/d;
    //   163: aload_1
    //   164: invokevirtual a : (Lcom/sony/songpal/mdr/application/update/csr/b;)V
    //   167: aload_0
    //   168: getfield g : Lcom/sony/songpal/mdr/application/update/csr/d;
    //   171: aload_0
    //   172: getfield k : Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;
    //   175: aload_0
    //   176: getfield l : Lcom/sony/songpal/automagic/b;
    //   179: invokevirtual a : (Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)V
    //   182: aload_0
    //   183: monitorexit
    //   184: return
    //   185: astore_1
    //   186: aload_0
    //   187: monitorexit
    //   188: aload_1
    //   189: athrow
    // Exception table:
    //   from	to	target	type
    //   2	50	185	finally
    //   54	62	185	finally
    //   65	80	185	finally
    //   83	117	185	finally
    //   117	144	185	finally
    //   147	156	185	finally
    //   159	167	185	finally
    //   167	182	185	finally
  }
  
  public void a(UpdateAvailability.a parama) {
    if (this.i.contains(parama))
      return; 
    this.i.add(parama);
  }
  
  public void a(e.a parama) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield g : Lcom/sony/songpal/mdr/application/update/csr/d;
    //   6: ifnull -> 20
    //   9: aload_0
    //   10: getfield g : Lcom/sony/songpal/mdr/application/update/csr/d;
    //   13: aload_1
    //   14: invokevirtual a : (Lcom/sony/songpal/mdr/application/update/csr/e$a;)V
    //   17: goto -> 44
    //   20: aload_0
    //   21: getfield h : Ljava/util/List;
    //   24: aload_1
    //   25: invokeinterface contains : (Ljava/lang/Object;)Z
    //   30: ifne -> 44
    //   33: aload_0
    //   34: getfield h : Ljava/util/List;
    //   37: aload_1
    //   38: invokeinterface add : (Ljava/lang/Object;)Z
    //   43: pop
    //   44: aload_0
    //   45: monitorexit
    //   46: return
    //   47: astore_1
    //   48: aload_0
    //   49: monitorexit
    //   50: aload_1
    //   51: athrow
    // Exception table:
    //   from	to	target	type
    //   2	17	47	finally
    //   20	44	47	finally
  }
  
  public void a(ArrayList<String> paramArrayList) {
    this.e = paramArrayList;
  }
  
  public void b() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/application/update/csr/CsrUpdateController.a : Ljava/lang/String;
    //   5: astore_1
    //   6: new java/lang/StringBuilder
    //   9: dup
    //   10: invokespecial <init> : ()V
    //   13: astore_2
    //   14: aload_2
    //   15: ldc 'cancel update : '
    //   17: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   20: pop
    //   21: aload_2
    //   22: aload_0
    //   23: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;
    //   26: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   29: pop
    //   30: aload_1
    //   31: aload_2
    //   32: invokevirtual toString : ()Ljava/lang/String;
    //   35: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   38: aload_0
    //   39: getfield g : Lcom/sony/songpal/mdr/application/update/csr/d;
    //   42: ifnull -> 52
    //   45: aload_0
    //   46: getfield g : Lcom/sony/songpal/mdr/application/update/csr/d;
    //   49: invokevirtual a : ()V
    //   52: aload_0
    //   53: monitorexit
    //   54: return
    //   55: astore_1
    //   56: aload_0
    //   57: monitorexit
    //   58: aload_1
    //   59: athrow
    // Exception table:
    //   from	to	target	type
    //   2	52	55	finally
  }
  
  public void b(UpdateAvailability.a parama) {
    this.i.remove(parama);
  }
  
  public void b(e.a parama) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield g : Lcom/sony/songpal/mdr/application/update/csr/d;
    //   6: ifnull -> 20
    //   9: aload_0
    //   10: getfield g : Lcom/sony/songpal/mdr/application/update/csr/d;
    //   13: aload_1
    //   14: invokevirtual b : (Lcom/sony/songpal/mdr/application/update/csr/e$a;)V
    //   17: goto -> 31
    //   20: aload_0
    //   21: getfield h : Ljava/util/List;
    //   24: aload_1
    //   25: invokeinterface remove : (Ljava/lang/Object;)Z
    //   30: pop
    //   31: aload_0
    //   32: monitorexit
    //   33: return
    //   34: astore_1
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_1
    //   38: athrow
    // Exception table:
    //   from	to	target	type
    //   2	17	34	finally
    //   20	31	34	finally
  }
  
  public void c() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/application/update/csr/CsrUpdateController.a : Ljava/lang/String;
    //   5: astore_1
    //   6: new java/lang/StringBuilder
    //   9: dup
    //   10: invokespecial <init> : ()V
    //   13: astore_2
    //   14: aload_2
    //   15: ldc 'dispose update controller : '
    //   17: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   20: pop
    //   21: aload_2
    //   22: aload_0
    //   23: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;
    //   26: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   29: pop
    //   30: aload_1
    //   31: aload_2
    //   32: invokevirtual toString : ()Ljava/lang/String;
    //   35: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   38: aload_0
    //   39: getfield g : Lcom/sony/songpal/mdr/application/update/csr/d;
    //   42: ifnull -> 57
    //   45: aload_0
    //   46: getfield g : Lcom/sony/songpal/mdr/application/update/csr/d;
    //   49: invokevirtual a : ()V
    //   52: aload_0
    //   53: aconst_null
    //   54: putfield g : Lcom/sony/songpal/mdr/application/update/csr/d;
    //   57: aload_0
    //   58: getfield h : Ljava/util/List;
    //   61: invokeinterface clear : ()V
    //   66: aload_0
    //   67: monitorexit
    //   68: return
    //   69: astore_1
    //   70: aload_0
    //   71: monitorexit
    //   72: aload_1
    //   73: athrow
    // Exception table:
    //   from	to	target	type
    //   2	57	69	finally
    //   57	66	69	finally
  }
  
  public void d() {
    StringBuilder stringBuilder;
    String str1;
    String str2;
    c c2;
    com.sony.songpal.mdr.j2objc.tandem.features.e.a a1;
    String str3;
    c c3;
    String str4;
    String str5;
    String str6;
    c c1 = d.a().d();
    if (c1 == null || !this.d.equals(c1.N())) {
      SpLog.c(a, "DeviceState is already disposed.");
      return;
    } 
    String str7 = c1.O().aG();
    String str8 = c1.O().aH();
    switch (null.a[this.b.ordinal()]) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unknown Target : ");
        stringBuilder.append(this.b);
        throw new IllegalStateException(stringBuilder.toString());
      case 2:
        str1 = MdrApplication.g().getCurrentActivity().getIntent().getStringExtra("KEY_LANGUAGE_SERVICE_ID");
        c2 = (c)c1.R().a();
        str2 = c2.f();
        str5 = c2.g();
        c2 = null;
        c3 = c2;
        break;
      case 1:
        a1 = (com.sony.songpal.mdr.j2objc.tandem.features.e.a)str2.P().a();
        str2 = a1.a();
        str6 = a1.b();
        str1 = a1.d();
        str4 = a1.c();
        str5 = a1.e();
        str3 = str1;
        str1 = str6;
        break;
    } 
    (new d()).a(str2, str1, str7, str8, str3, str4, str5, (g)new h(), (d)new e(), (c)new com.sony.songpal.mdr.application.update.common.a.a(), new d.a(this) {
          public void a(b param1b) {
            CsrUpdateController.a(this.a, param1b);
            CsrUpdateController.a(this.a, CsrUpdateController.UpdateAvailability.AVAILABLE);
            Iterator<CsrUpdateController.UpdateAvailability.a> iterator = CsrUpdateController.a(this.a).iterator();
            while (iterator.hasNext())
              ((CsrUpdateController.UpdateAvailability.a)iterator.next()).onUpdateAvailabilityChanged(CsrUpdateController.b(this.a)); 
          }
          
          public void a(boolean param1Boolean) {
            CsrUpdateController.a(this.a, CsrUpdateController.UpdateAvailability.NOT_AVAILABLE);
            Iterator<CsrUpdateController.UpdateAvailability.a> iterator = CsrUpdateController.a(this.a).iterator();
            while (iterator.hasNext())
              ((CsrUpdateController.UpdateAvailability.a)iterator.next()).onUpdateAvailabilityChanged(CsrUpdateController.b(this.a)); 
          }
        });
  }
  
  public boolean e() {
    return this.j.isAvailable();
  }
  
  public int f() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield g : Lcom/sony/songpal/mdr/application/update/csr/d;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnonnull -> 15
    //   11: aload_0
    //   12: monitorexit
    //   13: iconst_0
    //   14: ireturn
    //   15: aload_0
    //   16: getfield g : Lcom/sony/songpal/mdr/application/update/csr/d;
    //   19: invokevirtual b : ()I
    //   22: istore_1
    //   23: aload_0
    //   24: monitorexit
    //   25: iload_1
    //   26: ireturn
    //   27: astore_2
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_2
    //   31: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	27	finally
    //   15	23	27	finally
  }
  
  public CsrUpdateState g() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield g : Lcom/sony/songpal/mdr/application/update/csr/d;
    //   6: ifnonnull -> 17
    //   9: getstatic com/sony/songpal/mdr/application/update/csr/CsrUpdateState.INIT : Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;
    //   12: astore_1
    //   13: aload_0
    //   14: monitorexit
    //   15: aload_1
    //   16: areturn
    //   17: aload_0
    //   18: getfield g : Lcom/sony/songpal/mdr/application/update/csr/d;
    //   21: invokevirtual c : ()Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;
    //   24: astore_1
    //   25: aload_0
    //   26: monitorexit
    //   27: aload_1
    //   28: areturn
    //   29: astore_1
    //   30: aload_0
    //   31: monitorexit
    //   32: aload_1
    //   33: athrow
    // Exception table:
    //   from	to	target	type
    //   2	13	29	finally
    //   17	25	29	finally
  }
  
  public LchFirstTransferState h() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield g : Lcom/sony/songpal/mdr/application/update/csr/d;
    //   6: ifnonnull -> 17
    //   9: getstatic com/sony/songpal/mdr/application/update/csr/LchFirstTransferState.INIT : Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;
    //   12: astore_1
    //   13: aload_0
    //   14: monitorexit
    //   15: aload_1
    //   16: areturn
    //   17: aload_0
    //   18: getfield g : Lcom/sony/songpal/mdr/application/update/csr/d;
    //   21: invokevirtual d : ()Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;
    //   24: astore_1
    //   25: aload_0
    //   26: monitorexit
    //   27: aload_1
    //   28: areturn
    //   29: astore_1
    //   30: aload_0
    //   31: monitorexit
    //   32: aload_1
    //   33: athrow
    // Exception table:
    //   from	to	target	type
    //   2	13	29	finally
    //   17	25	29	finally
  }
  
  public b i() {
    return this.l;
  }
  
  public boolean j() {
    boolean bool;
    b b1 = this.f.a(this.d);
    if (b1 != null) {
      bool = b1.a();
    } else {
      bool = false;
    } 
    c c1 = d.a().d();
    if (c1 != null) {
      if (!this.d.equals(c1.N()))
        return false; 
      switch (null.b[c1.O().F().ordinal()]) {
        default:
          return false;
        case 2:
        case 3:
          return com.sony.songpal.mdr.j2objc.a.a.a(bool, ((g)c1.aq().a()).a().a(), ((g)c1.aq().a()).b().a());
        case 1:
          break;
      } 
      return com.sony.songpal.mdr.j2objc.a.a.a(bool, ((com.sony.songpal.mdr.j2objc.tandem.features.battery.a)c1.ap().a()).a());
    } 
    return false;
  }
  
  public boolean k() {
    int i = (new com.sony.songpal.mdr.application.b.a()).a();
    boolean bool1 = com.sony.songpal.mdr.j2objc.a.a.a(i);
    boolean bool = false;
    if (!bool1)
      return false; 
    if (i > 33)
      bool = true; 
    return bool;
  }
  
  public boolean l() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield g : Lcom/sony/songpal/mdr/application/update/csr/d;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnonnull -> 15
    //   11: aload_0
    //   12: monitorexit
    //   13: iconst_1
    //   14: ireturn
    //   15: aload_0
    //   16: getfield g : Lcom/sony/songpal/mdr/application/update/csr/d;
    //   19: invokevirtual e : ()Z
    //   22: istore_1
    //   23: aload_0
    //   24: monitorexit
    //   25: iload_1
    //   26: ireturn
    //   27: astore_2
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_2
    //   31: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	27	finally
    //   15	23	27	finally
  }
  
  public boolean m() {
    return g().isRunningState();
  }
  
  boolean n() {
    return g().isOtherFunctionOperable();
  }
  
  public b o() {
    return this.d;
  }
  
  public UpdateCapability.Target p() {
    return this.b;
  }
  
  public String q() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield f : Lcom/sony/songpal/mdr/application/update/csr/c;
    //   6: aload_0
    //   7: getfield d : Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    //   10: invokevirtual a : (Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/application/update/csr/b;
    //   13: astore_1
    //   14: aload_1
    //   15: ifnonnull -> 24
    //   18: aload_0
    //   19: monitorexit
    //   20: ldc_w ''
    //   23: areturn
    //   24: aload_1
    //   25: invokevirtual b : ()Ljava/lang/String;
    //   28: astore_1
    //   29: aload_0
    //   30: monitorexit
    //   31: aload_1
    //   32: areturn
    //   33: astore_1
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_1
    //   37: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	33	finally
    //   24	29	33	finally
  }
  
  public String r() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield f : Lcom/sony/songpal/mdr/application/update/csr/c;
    //   6: aload_0
    //   7: getfield d : Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    //   10: invokevirtual a : (Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/application/update/csr/b;
    //   13: astore_1
    //   14: aload_1
    //   15: ifnonnull -> 24
    //   18: aload_0
    //   19: monitorexit
    //   20: ldc_w ''
    //   23: areturn
    //   24: aload_1
    //   25: invokevirtual c : ()Ljava/lang/String;
    //   28: astore_1
    //   29: aload_0
    //   30: monitorexit
    //   31: aload_1
    //   32: areturn
    //   33: astore_1
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_1
    //   37: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	33	finally
    //   24	29	33	finally
  }
  
  public ArrayList<String> s() {
    return this.e;
  }
  
  public boolean t() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield g : Lcom/sony/songpal/mdr/application/update/csr/d;
    //   6: ifnull -> 26
    //   9: aload_0
    //   10: getfield g : Lcom/sony/songpal/mdr/application/update/csr/d;
    //   13: invokevirtual f : ()Z
    //   16: istore_1
    //   17: iload_1
    //   18: ifeq -> 26
    //   21: iconst_1
    //   22: istore_1
    //   23: goto -> 28
    //   26: iconst_0
    //   27: istore_1
    //   28: aload_0
    //   29: monitorexit
    //   30: iload_1
    //   31: ireturn
    //   32: astore_2
    //   33: aload_0
    //   34: monitorexit
    //   35: aload_2
    //   36: athrow
    // Exception table:
    //   from	to	target	type
    //   2	17	32	finally
  }
  
  public enum UpdateAvailability {
    AVAILABLE,
    NOT_AVAILABLE,
    UNKNOWN(false);
    
    private final boolean mAvailable;
    
    static {
    
    }
    
    UpdateAvailability(boolean param1Boolean) {
      this.mAvailable = param1Boolean;
    }
    
    public boolean isAvailable() {
      return this.mAvailable;
    }
    
    public static interface a {
      void onUpdateAvailabilityChanged(CsrUpdateController.UpdateAvailability param2UpdateAvailability);
    }
  }
  
  public static interface a {
    void onUpdateAvailabilityChanged(CsrUpdateController.UpdateAvailability param1UpdateAvailability);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/update/csr/CsrUpdateController.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */