package com.sony.songpal.mdr.application.update.mtk;

import android.content.Context;
import com.sony.songpal.mdr.application.connection.ConnectionController;
import com.sony.songpal.mdr.application.connection.a;
import com.sony.songpal.mdr.application.connection.a.a;
import com.sony.songpal.mdr.j2objc.application.update.mtk.MtkUpdateController;
import com.sony.songpal.mdr.j2objc.application.update.mtk.MtkUpdateState;
import com.sony.songpal.mdr.j2objc.application.update.mtk.c;
import com.sony.songpal.mdr.j2objc.tandem.BatterySupportType;
import com.sony.songpal.mdr.j2objc.tandem.UpdateCapability;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.view.update.mtk.c;
import com.sony.songpal.mdr.view.update.mtk.e;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.tandemfamily.mdr.param.MdrLanguage;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.ThreadProvider;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import jp.co.sony.vim.framework.core.device.Device;

public class b {
  private static final String a = "b";
  
  private com.sony.songpal.mdr.j2objc.devicecapability.b b;
  
  private String c;
  
  private final Map<UpdateCapability.Target, MtkUpdateController> d = new ConcurrentHashMap<UpdateCapability.Target, MtkUpdateController>();
  
  private final AtomicBoolean e = new AtomicBoolean();
  
  private final AtomicBoolean f = new AtomicBoolean();
  
  private final a g = new -$$Lambda$b$YnILBGmOthrQUcx0g68CP7hQT44(this);
  
  private c a(Context paramContext, UpdateCapability.Target paramTarget) {
    return new c(this, paramTarget, paramContext) {
        public void a() {
          StringBuilder stringBuilder;
          MtkUpdateController mtkUpdateController;
          int i = b.null.b[this.a.ordinal()];
          boolean bool2 = false;
          boolean bool1 = bool2;
          switch (i) {
            default:
              stringBuilder = new StringBuilder();
              stringBuilder.append("Unknown Target : ");
              stringBuilder.append(this.a);
              throw new IllegalStateException(stringBuilder.toString());
            case 1:
              mtkUpdateController = this.c.a(this.a);
              bool1 = bool2;
              if (mtkUpdateController != null) {
                bool1 = bool2;
                if (mtkUpdateController.o()) {
                  bool1 = bool2;
                  if (mtkUpdateController.p())
                    bool1 = true; 
                } 
              } 
              break;
            case 2:
              break;
          } 
          if (bool1)
            MdrApplication.g().t().b(); 
          if (b.b(this.c) != null)
            a.a(b.b(this.c), MdrApplication.g()); 
        }
        
        public void a(MtkUpdateState param1MtkUpdateState, boolean param1Boolean1, int param1Int, boolean param1Boolean2) {
          StringBuilder stringBuilder;
          switch (b.null.b[this.a.ordinal()]) {
            default:
              stringBuilder = new StringBuilder();
              stringBuilder.append("Unknown Target : ");
              stringBuilder.append(this.a);
              throw new IllegalStateException(stringBuilder.toString());
            case 1:
              if (param1Boolean2)
                c.a(this.b, (MtkUpdateState)stringBuilder, param1Int); 
              break;
            case 2:
              break;
          } 
        }
        
        public void a(MtkUpdateState param1MtkUpdateState, boolean param1Boolean1, boolean param1Boolean2) {
          StringBuilder stringBuilder1;
          String str = b.e();
          StringBuilder stringBuilder2 = new StringBuilder();
          stringBuilder2.append("onStateChanged: [ ");
          stringBuilder2.append(param1MtkUpdateState);
          stringBuilder2.append(", isTws : ");
          stringBuilder2.append(param1Boolean1);
          stringBuilder2.append(" ]");
          SpLog.b(str, stringBuilder2.toString());
          switch (b.null.b[this.a.ordinal()]) {
            default:
              stringBuilder1 = new StringBuilder();
              stringBuilder1.append("Unknown Target : ");
              stringBuilder1.append(this.a);
              throw new IllegalStateException(stringBuilder1.toString());
            case 2:
              e.a(this.b, (MtkUpdateState)stringBuilder1, b.a(this.c).get());
              break;
            case 1:
              if (param1Boolean2) {
                c.a(this.b, (MtkUpdateState)stringBuilder1, 0);
                break;
              } 
              c.a(this.b, (MtkUpdateState)stringBuilder1, b.a(this.c).get());
              break;
          } 
          if (stringBuilder1 != MtkUpdateState.INSTALL_COMPLETED)
            return; 
          b.a(this.c, (Context)MdrApplication.g());
        }
        
        public void b(MtkUpdateState param1MtkUpdateState, boolean param1Boolean1, int param1Int, boolean param1Boolean2) {
          StringBuilder stringBuilder1;
          String str = b.e();
          StringBuilder stringBuilder2 = new StringBuilder();
          stringBuilder2.append("onStateChanged: [ ");
          stringBuilder2.append(param1MtkUpdateState);
          stringBuilder2.append(", isTws : ");
          stringBuilder2.append(param1Boolean1);
          stringBuilder2.append(", percentage : ");
          stringBuilder2.append(param1Int);
          stringBuilder2.append(" ]");
          SpLog.b(str, stringBuilder2.toString());
          switch (b.null.b[this.a.ordinal()]) {
            default:
              stringBuilder1 = new StringBuilder();
              stringBuilder1.append("Unknown Target : ");
              stringBuilder1.append(this.a);
              throw new IllegalStateException(stringBuilder1.toString());
            case 2:
              e.a(this.b, (MtkUpdateState)stringBuilder1, b.a(this.c).get());
              break;
            case 1:
              if (param1Boolean2) {
                c.a(this.b, (MtkUpdateState)stringBuilder1, 0);
                break;
              } 
              c.a(this.b, (MtkUpdateState)stringBuilder1, b.a(this.c).get());
              break;
          } 
          if (stringBuilder1 != MtkUpdateState.INSTALL_FAILED && stringBuilder1 != MtkUpdateState.INSTALL_TIMEOUT)
            return; 
          b.a(this.c, (Context)MdrApplication.g());
        }
      };
  }
  
  private void a(Context paramContext) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/application/update/mtk/b.a : Ljava/lang/String;
    //   5: ldc 'refreshUpdateControllerHolder'
    //   7: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   10: aload_0
    //   11: aconst_null
    //   12: putfield b : Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    //   15: aload_0
    //   16: aconst_null
    //   17: putfield c : Ljava/lang/String;
    //   20: invokestatic a : ()Lcom/sony/songpal/mdr/application/registry/d;
    //   23: invokevirtual d : ()Lcom/sony/songpal/mdr/j2objc/tandem/c;
    //   26: astore_2
    //   27: aload_2
    //   28: ifnonnull -> 95
    //   31: getstatic com/sony/songpal/mdr/application/update/mtk/b.a : Ljava/lang/String;
    //   34: ldc 'DeviceState is null. It will only release the update controller.'
    //   36: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   39: aload_0
    //   40: getfield d : Ljava/util/Map;
    //   43: invokeinterface entrySet : ()Ljava/util/Set;
    //   48: invokeinterface iterator : ()Ljava/util/Iterator;
    //   53: astore_1
    //   54: aload_1
    //   55: invokeinterface hasNext : ()Z
    //   60: ifeq -> 92
    //   63: aload_1
    //   64: invokeinterface next : ()Ljava/lang/Object;
    //   69: checkcast java/util/Map$Entry
    //   72: astore_2
    //   73: aload_0
    //   74: getfield d : Ljava/util/Map;
    //   77: aload_2
    //   78: invokeinterface getKey : ()Ljava/lang/Object;
    //   83: invokeinterface remove : (Ljava/lang/Object;)Ljava/lang/Object;
    //   88: pop
    //   89: goto -> 54
    //   92: aload_0
    //   93: monitorexit
    //   94: return
    //   95: aload_0
    //   96: aload_2
    //   97: aload_1
    //   98: invokevirtual a : (Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/Context;)V
    //   101: aload_0
    //   102: monitorexit
    //   103: return
    //   104: astore_1
    //   105: aload_0
    //   106: monitorexit
    //   107: aload_1
    //   108: athrow
    // Exception table:
    //   from	to	target	type
    //   2	27	104	finally
    //   31	54	104	finally
    //   54	89	104	finally
    //   95	101	104	finally
  }
  
  private com.sony.songpal.mdr.j2objc.application.update.mtk.b f() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Ljava/util/Map;
    //   6: invokeinterface entrySet : ()Ljava/util/Set;
    //   11: invokeinterface iterator : ()Ljava/util/Iterator;
    //   16: astore_1
    //   17: aload_1
    //   18: invokeinterface hasNext : ()Z
    //   23: ifeq -> 55
    //   26: aload_1
    //   27: invokeinterface next : ()Ljava/lang/Object;
    //   32: checkcast java/util/Map$Entry
    //   35: invokeinterface getValue : ()Ljava/lang/Object;
    //   40: checkcast com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController
    //   43: invokevirtual q : ()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;
    //   46: astore_2
    //   47: aload_2
    //   48: ifnull -> 17
    //   51: aload_0
    //   52: monitorexit
    //   53: aload_2
    //   54: areturn
    //   55: aload_0
    //   56: monitorexit
    //   57: aconst_null
    //   58: areturn
    //   59: astore_1
    //   60: aload_0
    //   61: monitorexit
    //   62: aload_1
    //   63: athrow
    // Exception table:
    //   from	to	target	type
    //   2	17	59	finally
    //   17	47	59	finally
  }
  
  public MtkUpdateController a(UpdateCapability.Target paramTarget) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Ljava/util/Map;
    //   6: aload_1
    //   7: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   12: checkcast com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController
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
  
  public void a(com.sony.songpal.mdr.j2objc.devicecapability.b paramb, com.sony.songpal.mdr.j2objc.tandem.b paramb1, Context paramContext) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/application/update/mtk/b.a : Ljava/lang/String;
    //   5: ldc 'clearUpdateControllerHolderIfNeeded'
    //   7: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   10: aload_0
    //   11: getfield b : Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    //   14: ifnull -> 91
    //   17: aload_1
    //   18: invokeinterface getString : ()Ljava/lang/String;
    //   23: aload_0
    //   24: getfield b : Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    //   27: invokeinterface getString : ()Ljava/lang/String;
    //   32: invokestatic a : (Ljava/lang/String;Ljava/lang/String;)Z
    //   35: ifeq -> 91
    //   38: aload_2
    //   39: invokeinterface aH : ()Ljava/lang/String;
    //   44: aload_0
    //   45: getfield c : Ljava/lang/String;
    //   48: invokestatic a : (Ljava/lang/String;Ljava/lang/String;)Z
    //   51: istore #4
    //   53: iload #4
    //   55: ifeq -> 61
    //   58: aload_0
    //   59: monitorexit
    //   60: return
    //   61: aload_0
    //   62: getstatic com/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target.FW : Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;
    //   65: invokevirtual a : (Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;
    //   68: astore_1
    //   69: aload_1
    //   70: ifnull -> 91
    //   73: aload_1
    //   74: invokevirtual m : ()Z
    //   77: ifeq -> 91
    //   80: getstatic com/sony/songpal/mdr/application/update/mtk/b.a : Ljava/lang/String;
    //   83: ldc 'case MTK lib, not clean here...'
    //   85: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   88: aload_0
    //   89: monitorexit
    //   90: return
    //   91: aload_3
    //   92: invokestatic a : (Landroid/content/Context;)V
    //   95: aload_0
    //   96: getfield d : Ljava/util/Map;
    //   99: invokeinterface entrySet : ()Ljava/util/Set;
    //   104: invokeinterface iterator : ()Ljava/util/Iterator;
    //   109: astore_1
    //   110: aload_1
    //   111: invokeinterface hasNext : ()Z
    //   116: ifeq -> 160
    //   119: aload_1
    //   120: invokeinterface next : ()Ljava/lang/Object;
    //   125: checkcast java/util/Map$Entry
    //   128: astore_2
    //   129: aload_2
    //   130: invokeinterface getValue : ()Ljava/lang/Object;
    //   135: checkcast com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController
    //   138: invokevirtual g : ()V
    //   141: aload_0
    //   142: getfield d : Ljava/util/Map;
    //   145: aload_2
    //   146: invokeinterface getKey : ()Ljava/lang/Object;
    //   151: invokeinterface remove : (Ljava/lang/Object;)Ljava/lang/Object;
    //   156: pop
    //   157: goto -> 110
    //   160: aload_0
    //   161: aconst_null
    //   162: putfield b : Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    //   165: aload_0
    //   166: aconst_null
    //   167: putfield c : Ljava/lang/String;
    //   170: aload_0
    //   171: monitorexit
    //   172: return
    //   173: astore_1
    //   174: aload_0
    //   175: monitorexit
    //   176: aload_1
    //   177: athrow
    // Exception table:
    //   from	to	target	type
    //   2	53	173	finally
    //   61	69	173	finally
    //   73	88	173	finally
    //   91	110	173	finally
    //   110	157	173	finally
    //   160	170	173	finally
  }
  
  public void a(c paramc, Context paramContext) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/application/update/mtk/b.a : Ljava/lang/String;
    //   5: ldc 'initUpdateControllers'
    //   7: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   10: aload_0
    //   11: getfield b : Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    //   14: ifnull -> 100
    //   17: aload_1
    //   18: invokevirtual N : ()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    //   21: invokeinterface getString : ()Ljava/lang/String;
    //   26: aload_0
    //   27: getfield b : Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    //   30: invokeinterface getString : ()Ljava/lang/String;
    //   35: invokestatic a : (Ljava/lang/String;Ljava/lang/String;)Z
    //   38: ifeq -> 100
    //   41: getstatic com/sony/songpal/mdr/application/update/mtk/b.a : Ljava/lang/String;
    //   44: ldc 'Same device id. There is no need to create UpdateControllers'
    //   46: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   49: aload_0
    //   50: getfield d : Ljava/util/Map;
    //   53: invokeinterface entrySet : ()Ljava/util/Set;
    //   58: invokeinterface iterator : ()Ljava/util/Iterator;
    //   63: astore_2
    //   64: aload_2
    //   65: invokeinterface hasNext : ()Z
    //   70: ifeq -> 97
    //   73: aload_2
    //   74: invokeinterface next : ()Ljava/lang/Object;
    //   79: checkcast java/util/Map$Entry
    //   82: invokeinterface getValue : ()Ljava/lang/Object;
    //   87: checkcast com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController
    //   90: aload_1
    //   91: invokevirtual a : (Lcom/sony/songpal/mdr/j2objc/tandem/c;)V
    //   94: goto -> 64
    //   97: aload_0
    //   98: monitorexit
    //   99: return
    //   100: aload_0
    //   101: getfield d : Ljava/util/Map;
    //   104: invokeinterface entrySet : ()Ljava/util/Set;
    //   109: invokeinterface iterator : ()Ljava/util/Iterator;
    //   114: astore_3
    //   115: aload_3
    //   116: invokeinterface hasNext : ()Z
    //   121: ifeq -> 155
    //   124: aload_3
    //   125: invokeinterface next : ()Ljava/lang/Object;
    //   130: checkcast java/util/Map$Entry
    //   133: astore #4
    //   135: aload_0
    //   136: getfield d : Ljava/util/Map;
    //   139: aload #4
    //   141: invokeinterface getKey : ()Ljava/lang/Object;
    //   146: invokeinterface remove : (Ljava/lang/Object;)Ljava/lang/Object;
    //   151: pop
    //   152: goto -> 115
    //   155: aload_1
    //   156: invokevirtual O : ()Lcom/sony/songpal/mdr/j2objc/tandem/b;
    //   159: invokeinterface G : ()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;
    //   164: invokevirtual a : ()Ljava/util/List;
    //   167: astore_3
    //   168: new com/sony/songpal/automagic/h
    //   171: dup
    //   172: invokespecial <init> : ()V
    //   175: astore #9
    //   177: new com/sony/songpal/automagic/e
    //   180: dup
    //   181: invokespecial <init> : ()V
    //   184: astore #10
    //   186: new com/sony/songpal/mdr/application/update/common/a/a
    //   189: dup
    //   190: invokespecial <init> : ()V
    //   193: astore #11
    //   195: aload_3
    //   196: invokeinterface iterator : ()Ljava/util/Iterator;
    //   201: astore #5
    //   203: aload #5
    //   205: invokeinterface hasNext : ()Z
    //   210: ifeq -> 478
    //   213: aload #5
    //   215: invokeinterface next : ()Ljava/lang/Object;
    //   220: checkcast com/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target
    //   223: astore #12
    //   225: getstatic com/sony/songpal/mdr/application/update/mtk/b.a : Ljava/lang/String;
    //   228: astore_3
    //   229: new java/lang/StringBuilder
    //   232: dup
    //   233: invokespecial <init> : ()V
    //   236: astore #4
    //   238: aload #4
    //   240: ldc_w 'Create Update Controller : '
    //   243: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   246: pop
    //   247: aload #4
    //   249: aload #12
    //   251: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   254: pop
    //   255: aload_3
    //   256: aload #4
    //   258: invokevirtual toString : ()Ljava/lang/String;
    //   261: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   264: aload_1
    //   265: invokevirtual O : ()Lcom/sony/songpal/mdr/j2objc/tandem/b;
    //   268: invokeinterface N : ()Z
    //   273: ifeq -> 507
    //   276: aload_1
    //   277: invokevirtual as : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;
    //   280: astore #6
    //   282: goto -> 285
    //   285: getstatic com/sony/songpal/mdr/application/update/mtk/b$3.a : [I
    //   288: aload_1
    //   289: invokevirtual O : ()Lcom/sony/songpal/mdr/j2objc/tandem/b;
    //   292: invokeinterface F : ()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;
    //   297: invokevirtual ordinal : ()I
    //   300: iaload
    //   301: tableswitch default -> 513, 1 -> 339, 2 -> 328, 3 -> 328
    //   328: aload_1
    //   329: invokevirtual aq : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;
    //   332: astore #4
    //   334: aconst_null
    //   335: astore_3
    //   336: goto -> 347
    //   339: aload_1
    //   340: invokevirtual ap : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;
    //   343: astore_3
    //   344: aconst_null
    //   345: astore #4
    //   347: new com/sony/songpal/mdr/application/update/mtk/a
    //   350: dup
    //   351: aload_2
    //   352: aload_1
    //   353: invokevirtual O : ()Lcom/sony/songpal/mdr/j2objc/tandem/b;
    //   356: invokeinterface G : ()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;
    //   361: aload_1
    //   362: invokevirtual N : ()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    //   365: invokevirtual toString : ()Ljava/lang/String;
    //   368: invokespecial <init> : (Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;Ljava/lang/String;)V
    //   371: astore #13
    //   373: aload #12
    //   375: getstatic com/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target.FW : Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;
    //   378: if_acmpne -> 521
    //   381: aload_1
    //   382: invokevirtual c : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;
    //   385: astore #7
    //   387: goto -> 390
    //   390: aload #12
    //   392: getstatic com/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target.VOICE_GUIDANCE : Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;
    //   395: if_acmpne -> 527
    //   398: aload_1
    //   399: invokevirtual K : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;
    //   402: astore #8
    //   404: goto -> 407
    //   407: new com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController
    //   410: dup
    //   411: aload #13
    //   413: aload #6
    //   415: aload_3
    //   416: aload #4
    //   418: aload #7
    //   420: aload #8
    //   422: aload_1
    //   423: invokevirtual ax : ()Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    //   426: aload_1
    //   427: invokevirtual O : ()Lcom/sony/songpal/mdr/j2objc/tandem/b;
    //   430: invokeinterface aG : ()Ljava/lang/String;
    //   435: aload #12
    //   437: aload #9
    //   439: aload #10
    //   441: aload #11
    //   443: invokespecial <init> : (Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Lcom/sony/songpal/automagic/g;Lcom/sony/songpal/automagic/d;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/c;)V
    //   446: astore_3
    //   447: aload_3
    //   448: invokevirtual a : ()V
    //   451: aload_3
    //   452: aload_0
    //   453: aload_2
    //   454: aload #12
    //   456: invokespecial a : (Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;
    //   459: invokevirtual a : (Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;)V
    //   462: aload_0
    //   463: getfield d : Ljava/util/Map;
    //   466: aload #12
    //   468: aload_3
    //   469: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   474: pop
    //   475: goto -> 203
    //   478: aload_0
    //   479: aload_1
    //   480: invokevirtual N : ()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    //   483: putfield b : Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    //   486: aload_0
    //   487: aload_1
    //   488: invokevirtual O : ()Lcom/sony/songpal/mdr/j2objc/tandem/b;
    //   491: invokeinterface aH : ()Ljava/lang/String;
    //   496: putfield c : Ljava/lang/String;
    //   499: aload_0
    //   500: monitorexit
    //   501: return
    //   502: astore_1
    //   503: aload_0
    //   504: monitorexit
    //   505: aload_1
    //   506: athrow
    //   507: aconst_null
    //   508: astore #6
    //   510: goto -> 285
    //   513: aconst_null
    //   514: astore_3
    //   515: aload_3
    //   516: astore #4
    //   518: goto -> 347
    //   521: aconst_null
    //   522: astore #7
    //   524: goto -> 390
    //   527: aconst_null
    //   528: astore #8
    //   530: goto -> 407
    // Exception table:
    //   from	to	target	type
    //   2	64	502	finally
    //   64	94	502	finally
    //   100	115	502	finally
    //   115	152	502	finally
    //   155	203	502	finally
    //   203	282	502	finally
    //   285	328	502	finally
    //   328	334	502	finally
    //   339	344	502	finally
    //   347	387	502	finally
    //   390	404	502	finally
    //   407	475	502	finally
    //   478	499	502	finally
  }
  
  public void a(boolean paramBoolean) {
    this.f.set(paramBoolean);
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
    //   40: checkcast com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController
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
    //   16: astore_3
    //   17: aload_3
    //   18: invokeinterface hasNext : ()Z
    //   23: ifeq -> 178
    //   26: aload_3
    //   27: invokeinterface next : ()Ljava/lang/Object;
    //   32: checkcast java/util/Map$Entry
    //   35: astore_2
    //   36: getstatic com/sony/songpal/mdr/application/update/mtk/b$3.b : [I
    //   39: aload_2
    //   40: invokeinterface getKey : ()Ljava/lang/Object;
    //   45: checkcast com/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target
    //   48: invokevirtual ordinal : ()I
    //   51: iaload
    //   52: tableswitch default -> 187, 1 -> 103, 2 -> 79
    //   76: goto -> 139
    //   79: aload_2
    //   80: invokeinterface getValue : ()Ljava/lang/Object;
    //   85: checkcast com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController
    //   88: invokevirtual h : ()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;
    //   91: invokevirtual isRunningState : ()Z
    //   94: istore_1
    //   95: iload_1
    //   96: ifeq -> 17
    //   99: aload_0
    //   100: monitorexit
    //   101: iconst_0
    //   102: ireturn
    //   103: aload_2
    //   104: invokeinterface getValue : ()Ljava/lang/Object;
    //   109: checkcast com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController
    //   112: invokevirtual h : ()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;
    //   115: aload_2
    //   116: invokeinterface getValue : ()Ljava/lang/Object;
    //   121: checkcast com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController
    //   124: invokevirtual o : ()Z
    //   127: invokestatic a : (Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)Z
    //   130: istore_1
    //   131: iload_1
    //   132: ifne -> 17
    //   135: aload_0
    //   136: monitorexit
    //   137: iconst_0
    //   138: ireturn
    //   139: new java/lang/StringBuilder
    //   142: dup
    //   143: invokespecial <init> : ()V
    //   146: astore_3
    //   147: aload_3
    //   148: ldc_w 'Unknown target!! : '
    //   151: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   154: pop
    //   155: aload_3
    //   156: aload_2
    //   157: invokeinterface getKey : ()Ljava/lang/Object;
    //   162: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   165: pop
    //   166: new java/lang/RuntimeException
    //   169: dup
    //   170: aload_3
    //   171: invokevirtual toString : ()Ljava/lang/String;
    //   174: invokespecial <init> : (Ljava/lang/String;)V
    //   177: athrow
    //   178: aload_0
    //   179: monitorexit
    //   180: iconst_1
    //   181: ireturn
    //   182: astore_2
    //   183: aload_0
    //   184: monitorexit
    //   185: aload_2
    //   186: athrow
    //   187: goto -> 76
    // Exception table:
    //   from	to	target	type
    //   2	17	182	finally
    //   17	76	182	finally
    //   79	95	182	finally
    //   103	131	182	finally
    //   139	178	182	finally
  }
  
  public boolean c() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield e : Ljava/util/concurrent/atomic/AtomicBoolean;
    //   6: invokevirtual get : ()Z
    //   9: istore_1
    //   10: aload_0
    //   11: monitorexit
    //   12: iload_1
    //   13: ireturn
    //   14: astore_2
    //   15: aload_0
    //   16: monitorexit
    //   17: aload_2
    //   18: athrow
    // Exception table:
    //   from	to	target	type
    //   2	10	14	finally
  }
  
  public a d() {
    return this.g;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/update/mtk/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */