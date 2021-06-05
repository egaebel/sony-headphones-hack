package com.sony.songpal.mdr.application.update.csr;

import android.content.Context;
import com.sony.songpal.mdr.j2objc.devicecapability.b;
import com.sony.songpal.mdr.j2objc.tandem.UpdateCapability;
import com.sony.songpal.mdr.j2objc.tandem.b;
import com.sony.songpal.mdr.j2objc.tandem.c;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public class a {
  private static final String a = "a";
  
  private b b;
  
  private String c;
  
  private final Map<UpdateCapability.Target, CsrUpdateController> d = new ConcurrentHashMap<UpdateCapability.Target, CsrUpdateController>();
  
  private CsrUpdateController a(Context paramContext, c paramc) {
    return new CsrUpdateController(paramContext, paramc, UpdateCapability.Target.FW);
  }
  
  private CsrUpdateController b(Context paramContext, c paramc) {
    return new CsrUpdateController(paramContext, paramc, UpdateCapability.Target.VOICE_GUIDANCE);
  }
  
  public CsrUpdateController a(UpdateCapability.Target paramTarget) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Ljava/util/Map;
    //   6: aload_1
    //   7: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   12: checkcast com/sony/songpal/mdr/application/update/csr/CsrUpdateController
    //   15: astore_1
    //   16: aload_0
    //   17: monitorexit
    //   18: aload_1
    //   19: areturn
    //   20: astore_1
    //   21: aload_0
    //   22: monitorexit
    //   23: aload_1
    //   24: athrow
    // Exception table:
    //   from	to	target	type
    //   2	16	20	finally
  }
  
  public void a(b paramb, b paramb1) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/application/update/csr/a.a : Ljava/lang/String;
    //   5: ldc 'clearUpdateControllerHolderIfNeeded'
    //   7: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   10: aload_0
    //   11: getfield b : Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    //   14: ifnull -> 59
    //   17: aload_1
    //   18: invokeinterface getString : ()Ljava/lang/String;
    //   23: aload_0
    //   24: getfield b : Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    //   27: invokeinterface getString : ()Ljava/lang/String;
    //   32: invokestatic a : (Ljava/lang/String;Ljava/lang/String;)Z
    //   35: ifeq -> 59
    //   38: aload_2
    //   39: invokeinterface aH : ()Ljava/lang/String;
    //   44: aload_0
    //   45: getfield c : Ljava/lang/String;
    //   48: invokestatic a : (Ljava/lang/String;Ljava/lang/String;)Z
    //   51: istore_3
    //   52: iload_3
    //   53: ifeq -> 59
    //   56: aload_0
    //   57: monitorexit
    //   58: return
    //   59: aload_0
    //   60: getfield d : Ljava/util/Map;
    //   63: invokeinterface entrySet : ()Ljava/util/Set;
    //   68: invokeinterface iterator : ()Ljava/util/Iterator;
    //   73: astore_1
    //   74: aload_1
    //   75: invokeinterface hasNext : ()Z
    //   80: ifeq -> 124
    //   83: aload_1
    //   84: invokeinterface next : ()Ljava/lang/Object;
    //   89: checkcast java/util/Map$Entry
    //   92: astore_2
    //   93: aload_2
    //   94: invokeinterface getValue : ()Ljava/lang/Object;
    //   99: checkcast com/sony/songpal/mdr/application/update/csr/CsrUpdateController
    //   102: invokevirtual c : ()V
    //   105: aload_0
    //   106: getfield d : Ljava/util/Map;
    //   109: aload_2
    //   110: invokeinterface getKey : ()Ljava/lang/Object;
    //   115: invokeinterface remove : (Ljava/lang/Object;)Ljava/lang/Object;
    //   120: pop
    //   121: goto -> 74
    //   124: aload_0
    //   125: aconst_null
    //   126: putfield b : Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    //   129: aload_0
    //   130: aconst_null
    //   131: putfield c : Ljava/lang/String;
    //   134: aload_0
    //   135: monitorexit
    //   136: return
    //   137: astore_1
    //   138: aload_0
    //   139: monitorexit
    //   140: aload_1
    //   141: athrow
    // Exception table:
    //   from	to	target	type
    //   2	52	137	finally
    //   59	74	137	finally
    //   74	121	137	finally
    //   124	134	137	finally
  }
  
  public void a(c paramc, Context paramContext) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/application/update/csr/a.a : Ljava/lang/String;
    //   5: ldc 'initUpdateControllers'
    //   7: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   10: aload_0
    //   11: getfield b : Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    //   14: ifnull -> 52
    //   17: aload_1
    //   18: invokevirtual N : ()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    //   21: invokeinterface getString : ()Ljava/lang/String;
    //   26: aload_0
    //   27: getfield b : Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    //   30: invokeinterface getString : ()Ljava/lang/String;
    //   35: invokestatic a : (Ljava/lang/String;Ljava/lang/String;)Z
    //   38: ifeq -> 52
    //   41: getstatic com/sony/songpal/mdr/application/update/csr/a.a : Ljava/lang/String;
    //   44: ldc 'Same device id. There is no need to create UpdateControllers'
    //   46: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   49: aload_0
    //   50: monitorexit
    //   51: return
    //   52: aload_0
    //   53: getfield d : Ljava/util/Map;
    //   56: invokeinterface entrySet : ()Ljava/util/Set;
    //   61: invokeinterface iterator : ()Ljava/util/Iterator;
    //   66: astore_3
    //   67: aload_3
    //   68: invokeinterface hasNext : ()Z
    //   73: ifeq -> 107
    //   76: aload_3
    //   77: invokeinterface next : ()Ljava/lang/Object;
    //   82: checkcast java/util/Map$Entry
    //   85: astore #4
    //   87: aload_0
    //   88: getfield d : Ljava/util/Map;
    //   91: aload #4
    //   93: invokeinterface getKey : ()Ljava/lang/Object;
    //   98: invokeinterface remove : (Ljava/lang/Object;)Ljava/lang/Object;
    //   103: pop
    //   104: goto -> 67
    //   107: aload_1
    //   108: invokevirtual O : ()Lcom/sony/songpal/mdr/j2objc/tandem/b;
    //   111: invokeinterface ah : ()Z
    //   116: ifeq -> 149
    //   119: getstatic com/sony/songpal/mdr/application/update/csr/a.a : Ljava/lang/String;
    //   122: ldc 'Create Fw Update Controller'
    //   124: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   127: aload_0
    //   128: aload_2
    //   129: aload_1
    //   130: invokespecial a : (Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;
    //   133: astore_3
    //   134: aload_0
    //   135: getfield d : Ljava/util/Map;
    //   138: aload_3
    //   139: invokevirtual p : ()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;
    //   142: aload_3
    //   143: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   148: pop
    //   149: aload_1
    //   150: invokevirtual O : ()Lcom/sony/songpal/mdr/j2objc/tandem/b;
    //   153: invokeinterface Z : ()Z
    //   158: ifeq -> 191
    //   161: getstatic com/sony/songpal/mdr/application/update/csr/a.a : Ljava/lang/String;
    //   164: ldc 'Create Voice Guidance Update Controller'
    //   166: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   169: aload_0
    //   170: aload_2
    //   171: aload_1
    //   172: invokespecial b : (Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;
    //   175: astore_2
    //   176: aload_0
    //   177: getfield d : Ljava/util/Map;
    //   180: aload_2
    //   181: invokevirtual p : ()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;
    //   184: aload_2
    //   185: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   190: pop
    //   191: aload_0
    //   192: aload_1
    //   193: invokevirtual N : ()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    //   196: putfield b : Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    //   199: aload_0
    //   200: aload_1
    //   201: invokevirtual O : ()Lcom/sony/songpal/mdr/j2objc/tandem/b;
    //   204: invokeinterface aH : ()Ljava/lang/String;
    //   209: putfield c : Ljava/lang/String;
    //   212: aload_0
    //   213: monitorexit
    //   214: return
    //   215: astore_1
    //   216: aload_0
    //   217: monitorexit
    //   218: aload_1
    //   219: athrow
    // Exception table:
    //   from	to	target	type
    //   2	49	215	finally
    //   52	67	215	finally
    //   67	104	215	finally
    //   107	149	215	finally
    //   149	191	215	finally
    //   191	212	215	finally
  }
  
  public boolean a() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Ljava/util/Map;
    //   6: invokeinterface entrySet : ()Ljava/util/Set;
    //   11: invokeinterface iterator : ()Ljava/util/Iterator;
    //   16: astore_2
    //   17: aload_2
    //   18: invokeinterface hasNext : ()Z
    //   23: ifeq -> 55
    //   26: aload_2
    //   27: invokeinterface next : ()Ljava/lang/Object;
    //   32: checkcast java/util/Map$Entry
    //   35: invokeinterface getValue : ()Ljava/lang/Object;
    //   40: checkcast com/sony/songpal/mdr/application/update/csr/CsrUpdateController
    //   43: invokevirtual m : ()Z
    //   46: istore_1
    //   47: iload_1
    //   48: ifeq -> 17
    //   51: aload_0
    //   52: monitorexit
    //   53: iconst_1
    //   54: ireturn
    //   55: aload_0
    //   56: monitorexit
    //   57: iconst_0
    //   58: ireturn
    //   59: astore_2
    //   60: aload_0
    //   61: monitorexit
    //   62: aload_2
    //   63: athrow
    // Exception table:
    //   from	to	target	type
    //   2	17	59	finally
    //   17	47	59	finally
  }
  
  public boolean b() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Ljava/util/Map;
    //   6: invokeinterface entrySet : ()Ljava/util/Set;
    //   11: invokeinterface iterator : ()Ljava/util/Iterator;
    //   16: astore_2
    //   17: aload_2
    //   18: invokeinterface hasNext : ()Z
    //   23: ifeq -> 55
    //   26: aload_2
    //   27: invokeinterface next : ()Ljava/lang/Object;
    //   32: checkcast java/util/Map$Entry
    //   35: invokeinterface getValue : ()Ljava/lang/Object;
    //   40: checkcast com/sony/songpal/mdr/application/update/csr/CsrUpdateController
    //   43: invokevirtual n : ()Z
    //   46: istore_1
    //   47: iload_1
    //   48: ifne -> 17
    //   51: aload_0
    //   52: monitorexit
    //   53: iconst_0
    //   54: ireturn
    //   55: aload_0
    //   56: monitorexit
    //   57: iconst_1
    //   58: ireturn
    //   59: astore_2
    //   60: aload_0
    //   61: monitorexit
    //   62: aload_2
    //   63: athrow
    // Exception table:
    //   from	to	target	type
    //   2	17	59	finally
    //   17	47	59	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/update/csr/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */