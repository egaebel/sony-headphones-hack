package com.sony.songpal.mdr.j2objc.application.update.mtk;

import com.sony.songpal.automagic.b;
import com.sony.songpal.automagic.d;
import com.sony.songpal.automagic.g;
import com.sony.songpal.mdr.j2objc.a.b;
import com.sony.songpal.mdr.j2objc.a.c.b;
import com.sony.songpal.mdr.j2objc.a.c.c;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.FwUpdateStatus;
import com.sony.songpal.mdr.j2objc.application.update.common.automagic.b;
import com.sony.songpal.mdr.j2objc.application.update.common.automagic.c;
import com.sony.songpal.mdr.j2objc.application.update.common.automagic.d;
import com.sony.songpal.mdr.j2objc.tandem.BatterySupportType;
import com.sony.songpal.mdr.j2objc.tandem.UpdateCapability;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.b;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.g;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.h;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.b;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.c;
import com.sony.songpal.mdr.j2objc.tandem.features.e.c;
import com.sony.songpal.mdr.j2objc.tandem.features.e.d;
import com.sony.songpal.mdr.j2objc.tandem.features.n.b;
import com.sony.songpal.mdr.j2objc.tandem.features.n.e;
import com.sony.songpal.mdr.j2objc.tandem.i;
import com.sony.songpal.tandemfamily.mdr.param.MdrLanguage;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public class MtkUpdateController implements b.a {
  private static final String a = "MtkUpdateController";
  
  private boolean A = false;
  
  private final UpdateCapability.Target b;
  
  private List<UpdateAvailability.a> c = new CopyOnWriteArrayList<UpdateAvailability.a>();
  
  private UpdateAvailability d = UpdateAvailability.UNKNOWN;
  
  private MtkUpdateState e = MtkUpdateState.INIT;
  
  private final List<c> f = new ArrayList<c>();
  
  private int g;
  
  private String h = "";
  
  private final String i;
  
  private com.sony.songpal.mdr.j2objc.application.update.common.automagic.a j;
  
  private final a k;
  
  private b l;
  
  private b m;
  
  private c n;
  
  private i<b> o;
  
  private b p;
  
  private h q;
  
  private i<g> r;
  
  private b s;
  
  private i<com.sony.songpal.mdr.j2objc.tandem.features.battery.a> t;
  
  private c u = (c)new d();
  
  private e v = (e)new b();
  
  private final g w;
  
  private final d x;
  
  private final c y;
  
  private final c z;
  
  public MtkUpdateController(a parama, c paramc, b paramb, h paramh, c paramc1, e parame, c paramc2, String paramString, UpdateCapability.Target paramTarget, g paramg, d paramd, c paramc3) {
    this.b = paramTarget;
    this.w = paramg;
    this.x = paramd;
    this.y = paramc3;
    this.n = paramc;
    this.z = paramc2;
    this.i = paramString;
    this.k = parama;
    this.s = paramb;
    this.q = paramh;
    if (paramc1 != null) {
      this.u = paramc1;
      return;
    } 
    if (parame != null)
      this.v = parame; 
  }
  
  private a.a A() {
    return new a.a(this) {
        public void a() {
          SpLog.b(MtkUpdateController.w(), "onTransferred:");
          MtkUpdateController.h(this.a);
          if (MtkUpdateController.i(this.a)) {
            this.a.b();
            return;
          } 
          this.a.b(MtkUpdateState.TRANSFERRED);
        }
        
        public void a(int param1Int) {
          this.a.b(param1Int);
        }
        
        public void a(MtkFotaError param1MtkFotaError) {
          MtkUpdateState mtkUpdateState;
          String str = MtkUpdateController.w();
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("onFailed : ");
          stringBuilder.append(param1MtkFotaError);
          SpLog.b(str, stringBuilder.toString());
          MtkUpdateController.j(this.a).a();
          MtkUpdateController.h(this.a);
          switch (MtkUpdateController.null.d[param1MtkFotaError.ordinal()]) {
            default:
              return;
            case 3:
            case 4:
              this.a.b(MtkUpdateState.ABORT_TRANSFER_FAILED);
              return;
            case 2:
              this.a.b(MtkUpdateState.ABORT_BATTERY_LOW);
              return;
            case 1:
              break;
          } 
          if (MtkUpdateController.k(this.a) == null) {
            SpLog.b(MtkUpdateController.w(), "case PARTNER_LOSS, but real time information not exist...");
            this.a.b(MtkUpdateState.ABORT_TRANSFER_FAILED);
            return;
          } 
          MtkUpdateController mtkUpdateController = this.a;
          if (MtkUpdateController.k(mtkUpdateController).a().b()) {
            mtkUpdateState = MtkUpdateState.ABORT_PARTNER_R_LOSS;
          } else {
            mtkUpdateState = MtkUpdateState.ABORT_PARTNER_L_LOSS;
          } 
          mtkUpdateController.b(mtkUpdateState);
        }
        
        public void b() {
          SpLog.b(MtkUpdateController.w(), "onRhoStart:");
          Iterator<c> iterator = MtkUpdateController.l(this.a).iterator();
          while (iterator.hasNext())
            ((c)iterator.next()).a(); 
        }
      };
  }
  
  static FwUpdateStatus c(MtkUpdateState paramMtkUpdateState) {
    StringBuilder stringBuilder;
    switch (null.c[paramMtkUpdateState.ordinal()]) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unknown update state!! : ");
        stringBuilder.append(paramMtkUpdateState);
        throw new IllegalArgumentException(stringBuilder.toString());
      case 18:
        return FwUpdateStatus.UPDATE_IN_PROGRESS;
      case 8:
      case 9:
      case 10:
      case 11:
      case 12:
      case 13:
      case 14:
      case 15:
      case 16:
      case 17:
        return FwUpdateStatus.ABORTED;
      case 7:
        return FwUpdateStatus.READY_TO_UPDATE;
      case 6:
        return FwUpdateStatus.TRANSFERRING;
      case 5:
        return FwUpdateStatus.DOWNLOADING;
      case 4:
        return FwUpdateStatus.NONE;
      case 3:
        return FwUpdateStatus.UPDATE_COMPLETED_UNKNOWN;
      case 2:
        return FwUpdateStatus.UPDATE_ERROR;
      case 1:
        break;
    } 
    return FwUpdateStatus.UPDATE_COMPLETION;
  }
  
  private void c(int paramInt) {
    b b1 = this.s;
    if (b1 != null && this.t == null) {
      this.t = new -$$Lambda$MtkUpdateController$73HrqcNYKnlKr_HoDnrFPovetvA(this, paramInt);
      b1.c(this.t);
      return;
    } 
    h h1 = this.q;
    if (h1 != null && this.r == null) {
      this.r = new -$$Lambda$MtkUpdateController$Q6bWY-Ip1BaKil9yWbPGXnmhzHE(this, paramInt);
      h1.c(this.r);
    } 
  }
  
  private void x() {
    this.k.a();
    ((com.sony.songpal.mdr.j2objc.application.update.common.automagic.a)l.a(this.j)).a();
    this.g = 0;
  }
  
  private void y() {
    if (this.e != MtkUpdateState.TRANSFERRING)
      return; 
    x();
    b(MtkUpdateState.ABORT_BATTERY_LOW);
  }
  
  private void z() {
    b b1 = this.s;
    if (b1 != null) {
      i<com.sony.songpal.mdr.j2objc.tandem.features.battery.a> i1 = this.t;
      if (i1 != null) {
        b1.d(i1);
        this.t = null;
        return;
      } 
    } 
    h h1 = this.q;
    if (h1 != null) {
      i<g> i1 = this.r;
      if (i1 != null) {
        h1.d(i1);
        this.r = null;
      } 
    } 
  }
  
  public void a() {
    this.j = t();
    this.l = u();
  }
  
  public void a(int paramInt) {
    b(paramInt);
  }
  
  void a(b paramb, int paramInt, String paramString, MdrLanguage paramMdrLanguage) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("startDownload [ url: ");
    stringBuilder.append(b.a(paramb.e()));
    stringBuilder.append(" ]");
    SpLog.b(str, stringBuilder.toString());
    b(MtkUpdateState.DOWNLOADING);
    ((com.sony.songpal.mdr.j2objc.application.update.common.automagic.a)l.a(this.j)).a(new com.sony.songpal.mdr.j2objc.application.update.common.automagic.a.a(this, paramInt, paramString, paramMdrLanguage) {
          public void a() {
            ((com.sony.songpal.mdr.j2objc.application.update.common.automagic.a)l.a(MtkUpdateController.g(this.d))).a();
            this.d.b(MtkUpdateState.ABORT_DOWNLOAD_TIMEOUT);
          }
          
          public void a(int param1Int) {
            this.d.b(param1Int);
          }
          
          public void a(Exception param1Exception) {
            if (!(new b()).a()) {
              this.d.b(MtkUpdateState.ABORT_NETWORK_CONNECTION);
              return;
            } 
            if (param1Exception instanceof com.sony.songpal.mdr.j2objc.application.update.common.exception.InvalidDataException) {
              this.d.b(MtkUpdateState.ABORT_DOWNLOAD_DATA_ERROR);
              return;
            } 
            this.d.b(MtkUpdateState.ABORT_DOWNLOAD_FAILED);
          }
          
          public void a(byte[] param1ArrayOfbyte) {
            this.d.a(param1ArrayOfbyte, this.a, this.b, this.c);
          }
        }this.i, paramb, this.w);
  }
  
  public void a(UpdateAvailability.a parama) {
    if (this.c.contains(parama))
      return; 
    this.c.add(parama);
  }
  
  public void a(MtkUpdateState paramMtkUpdateState) {
    StringBuilder stringBuilder;
    this.k.a();
    switch (null.c[paramMtkUpdateState.ordinal()]) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unknown update state!! : ");
        stringBuilder.append(paramMtkUpdateState);
        throw new IllegalArgumentException(stringBuilder.toString());
      case 1:
        b(100);
      case 2:
      case 3:
        b(paramMtkUpdateState);
        break;
      case 4:
      case 5:
      case 6:
      case 7:
      case 8:
      case 9:
      case 10:
      case 11:
      case 12:
      case 13:
      case 14:
      case 15:
      case 16:
      case 17:
      case 18:
        break;
    } 
  }
  
  public void a(c paramc) {
    if (!this.f.contains(paramc))
      this.f.add(paramc); 
  }
  
  public void a(c paramc) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController.a : Ljava/lang/String;
    //   5: ldc_w 'refreshWithDeviceReconnect:'
    //   8: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   11: aload_0
    //   12: getfield k : Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a;
    //   15: invokeinterface c : ()Z
    //   20: ifne -> 94
    //   23: aload_0
    //   24: getfield e : Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;
    //   27: invokevirtual isAbortState : ()Z
    //   30: ifne -> 43
    //   33: aload_0
    //   34: getfield e : Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;
    //   37: getstatic com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState.TRANSFERRED : Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;
    //   40: if_acmpne -> 94
    //   43: getstatic com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController.a : Ljava/lang/String;
    //   46: astore_2
    //   47: new java/lang/StringBuilder
    //   50: dup
    //   51: invokespecial <init> : ()V
    //   54: astore_3
    //   55: aload_3
    //   56: ldc_w 'update state to MtkUpdateState.INIT  [ target : '
    //   59: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: pop
    //   63: aload_3
    //   64: aload_0
    //   65: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;
    //   68: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   71: pop
    //   72: aload_3
    //   73: ldc ' ]'
    //   75: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   78: pop
    //   79: aload_2
    //   80: aload_3
    //   81: invokevirtual toString : ()Ljava/lang/String;
    //   84: invokestatic c : (Ljava/lang/String;Ljava/lang/String;)V
    //   87: aload_0
    //   88: getstatic com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState.INIT : Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;
    //   91: invokevirtual b : (Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V
    //   94: aload_1
    //   95: invokevirtual O : ()Lcom/sony/songpal/mdr/j2objc/tandem/b;
    //   98: invokeinterface N : ()Z
    //   103: ifeq -> 132
    //   106: aload_0
    //   107: aload_1
    //   108: invokevirtual as : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;
    //   111: putfield n : Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;
    //   114: aload_0
    //   115: getfield o : Lcom/sony/songpal/mdr/j2objc/tandem/i;
    //   118: ifnull -> 132
    //   121: aload_0
    //   122: getfield n : Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;
    //   125: aload_0
    //   126: getfield o : Lcom/sony/songpal/mdr/j2objc/tandem/i;
    //   129: invokevirtual c : (Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    //   132: getstatic com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4.b : [I
    //   135: aload_1
    //   136: invokevirtual O : ()Lcom/sony/songpal/mdr/j2objc/tandem/b;
    //   139: invokeinterface F : ()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;
    //   144: invokevirtual ordinal : ()I
    //   147: iaload
    //   148: tableswitch default -> 331, 1 -> 205, 2 -> 176, 3 -> 176
    //   176: aload_0
    //   177: aload_1
    //   178: invokevirtual aq : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;
    //   181: putfield q : Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;
    //   184: aload_0
    //   185: getfield r : Lcom/sony/songpal/mdr/j2objc/tandem/i;
    //   188: ifnull -> 231
    //   191: aload_0
    //   192: getfield q : Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;
    //   195: aload_0
    //   196: getfield r : Lcom/sony/songpal/mdr/j2objc/tandem/i;
    //   199: invokevirtual c : (Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    //   202: goto -> 231
    //   205: aload_0
    //   206: aload_1
    //   207: invokevirtual ap : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;
    //   210: putfield s : Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;
    //   213: aload_0
    //   214: getfield t : Lcom/sony/songpal/mdr/j2objc/tandem/i;
    //   217: ifnull -> 231
    //   220: aload_0
    //   221: getfield s : Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;
    //   224: aload_0
    //   225: getfield t : Lcom/sony/songpal/mdr/j2objc/tandem/i;
    //   228: invokevirtual c : (Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    //   231: getstatic com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4.a : [I
    //   234: aload_0
    //   235: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;
    //   238: invokevirtual ordinal : ()I
    //   241: iaload
    //   242: tableswitch default -> 334, 1 -> 278, 2 -> 267
    //   264: goto -> 289
    //   267: aload_0
    //   268: aload_1
    //   269: invokevirtual K : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;
    //   272: putfield v : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;
    //   275: goto -> 286
    //   278: aload_0
    //   279: aload_1
    //   280: invokevirtual c : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;
    //   283: putfield u : Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;
    //   286: aload_0
    //   287: monitorexit
    //   288: return
    //   289: new java/lang/StringBuilder
    //   292: dup
    //   293: invokespecial <init> : ()V
    //   296: astore_1
    //   297: aload_1
    //   298: ldc_w 'Unknown Target: '
    //   301: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   304: pop
    //   305: aload_1
    //   306: aload_0
    //   307: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;
    //   310: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   313: pop
    //   314: new java/lang/IllegalStateException
    //   317: dup
    //   318: aload_1
    //   319: invokevirtual toString : ()Ljava/lang/String;
    //   322: invokespecial <init> : (Ljava/lang/String;)V
    //   325: athrow
    //   326: astore_1
    //   327: aload_0
    //   328: monitorexit
    //   329: aload_1
    //   330: athrow
    //   331: goto -> 231
    //   334: goto -> 264
    // Exception table:
    //   from	to	target	type
    //   2	43	326	finally
    //   43	94	326	finally
    //   94	132	326	finally
    //   132	176	326	finally
    //   176	202	326	finally
    //   205	231	326	finally
    //   231	264	326	finally
    //   267	275	326	finally
    //   278	286	326	finally
    //   289	326	326	finally
  }
  
  public void a(MdrLanguage paramMdrLanguage, boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController.a : Ljava/lang/String;
    //   5: astore #4
    //   7: new java/lang/StringBuilder
    //   10: dup
    //   11: invokespecial <init> : ()V
    //   14: astore #5
    //   16: aload #5
    //   18: ldc_w 'start update : '
    //   21: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   24: pop
    //   25: aload #5
    //   27: aload_0
    //   28: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;
    //   31: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   34: pop
    //   35: aload #4
    //   37: aload #5
    //   39: invokevirtual toString : ()Ljava/lang/String;
    //   42: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   45: aload_0
    //   46: getfield m : Lcom/sony/songpal/automagic/b;
    //   49: ifnonnull -> 64
    //   52: getstatic com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController.a : Ljava/lang/String;
    //   55: ldc_w 'Can not start the update. Meta data is missing'
    //   58: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)V
    //   61: aload_0
    //   62: monitorexit
    //   63: return
    //   64: aload_0
    //   65: iload_2
    //   66: putfield A : Z
    //   69: aload_0
    //   70: invokevirtual s : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;
    //   73: invokeinterface e : ()I
    //   78: istore_3
    //   79: aload_0
    //   80: getfield j : Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;
    //   83: invokestatic a : (Ljava/lang/Object;)Ljava/lang/Object;
    //   86: checkcast com/sony/songpal/mdr/j2objc/application/update/common/automagic/a
    //   89: astore #4
    //   91: aload #4
    //   93: aload_0
    //   94: getfield m : Lcom/sony/songpal/automagic/b;
    //   97: invokestatic a : (Ljava/lang/Object;)Ljava/lang/Object;
    //   100: checkcast com/sony/songpal/automagic/b
    //   103: aload_0
    //   104: getfield i : Ljava/lang/String;
    //   107: invokevirtual a : (Lcom/sony/songpal/automagic/b;Ljava/lang/String;)Z
    //   110: ifeq -> 143
    //   113: aload #4
    //   115: invokevirtual c : ()[B
    //   118: ifnull -> 143
    //   121: aload_0
    //   122: aload #4
    //   124: invokevirtual c : ()[B
    //   127: invokestatic a : (Ljava/lang/Object;)Ljava/lang/Object;
    //   130: checkcast [B
    //   133: iload_3
    //   134: ldc ''
    //   136: aload_1
    //   137: invokevirtual a : ([BILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    //   140: goto -> 161
    //   143: aload_0
    //   144: aload_0
    //   145: getfield m : Lcom/sony/songpal/automagic/b;
    //   148: invokestatic a : (Ljava/lang/Object;)Ljava/lang/Object;
    //   151: checkcast com/sony/songpal/automagic/b
    //   154: iload_3
    //   155: ldc ''
    //   157: aload_1
    //   158: invokevirtual a : (Lcom/sony/songpal/automagic/b;ILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    //   161: aload_0
    //   162: monitorexit
    //   163: return
    //   164: astore_1
    //   165: aload_0
    //   166: monitorexit
    //   167: aload_1
    //   168: athrow
    // Exception table:
    //   from	to	target	type
    //   2	61	164	finally
    //   64	140	164	finally
    //   143	161	164	finally
  }
  
  public void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, boolean paramBoolean) {
    this.h = paramString2;
    v().a(paramString1, paramString2, this.i, paramString3, paramString4, paramString5, paramString6, this.w, this.x, this.y, new d.a(this, paramBoolean) {
          public void a(b param1b) {
            StringBuilder stringBuilder;
            boolean bool;
            MtkUpdateController.a(this.b, param1b);
            MtkUpdateController.a(this.b, MtkUpdateController.UpdateAvailability.AVAILABLE);
            switch (MtkUpdateController.null.a[MtkUpdateController.a(this.b).ordinal()]) {
              default:
                stringBuilder = new StringBuilder();
                stringBuilder.append("Unknown Target: ");
                stringBuilder.append(MtkUpdateController.a(this.b));
                throw new IllegalStateException(stringBuilder.toString());
              case 2:
                bool = MtkUpdateController.c(this.b).i();
                break;
              case 1:
                bool = MtkUpdateController.b(this.b).f();
                break;
            } 
            if (bool)
              if (b.e(stringBuilder.e()) > 2097152) {
                ((b)l.a(MtkUpdateController.d(this.b))).a(480);
              } else {
                ((b)l.a(MtkUpdateController.d(this.b))).a(240);
              }  
            Iterator<MtkUpdateController.UpdateAvailability.a> iterator = MtkUpdateController.e(this.b).iterator();
            while (iterator.hasNext())
              ((MtkUpdateController.UpdateAvailability.a)iterator.next()).onUpdateAvailabilityChanged(MtkUpdateController.f(this.b)); 
          }
          
          public void a(boolean param1Boolean) {
            if (!param1Boolean && this.a && MtkUpdateController.f(this.b).isAvailable()) {
              MtkUpdateController.a(this.b, MtkUpdateController.UpdateAvailability.AVAILABLE_WITH_PREVIOUS_CACHE);
            } else {
              MtkUpdateController.a(this.b, MtkUpdateController.UpdateAvailability.NOT_AVAILABLE);
            } 
            Iterator<MtkUpdateController.UpdateAvailability.a> iterator = MtkUpdateController.e(this.b).iterator();
            while (iterator.hasNext())
              ((MtkUpdateController.UpdateAvailability.a)iterator.next()).onUpdateAvailabilityChanged(MtkUpdateController.f(this.b)); 
          }
        });
  }
  
  public void a(boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController.a : Ljava/lang/String;
    //   5: astore_3
    //   6: new java/lang/StringBuilder
    //   9: dup
    //   10: invokespecial <init> : ()V
    //   13: astore #4
    //   15: aload #4
    //   17: ldc_w 'start update : '
    //   20: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   23: pop
    //   24: aload #4
    //   26: aload_0
    //   27: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;
    //   30: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   33: pop
    //   34: aload_3
    //   35: aload #4
    //   37: invokevirtual toString : ()Ljava/lang/String;
    //   40: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   43: aload_0
    //   44: getfield m : Lcom/sony/songpal/automagic/b;
    //   47: ifnonnull -> 62
    //   50: getstatic com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController.a : Ljava/lang/String;
    //   53: ldc_w 'Can not start the update. Meta data is missing'
    //   56: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)V
    //   59: aload_0
    //   60: monitorexit
    //   61: return
    //   62: aload_0
    //   63: iload_1
    //   64: putfield A : Z
    //   67: aload_0
    //   68: getfield m : Lcom/sony/songpal/automagic/b;
    //   71: invokevirtual e : ()Ljava/util/List;
    //   74: invokestatic b : (Ljava/util/List;)Ljava/lang/String;
    //   77: astore_3
    //   78: aload_3
    //   79: invokestatic a : (Ljava/lang/String;)Z
    //   82: ifeq -> 97
    //   85: getstatic com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController.a : Ljava/lang/String;
    //   88: ldc_w 'Can not start the update. expected Fw Version is missing'
    //   91: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)V
    //   94: aload_0
    //   95: monitorexit
    //   96: return
    //   97: aload_0
    //   98: invokevirtual r : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;
    //   101: invokeinterface b : ()I
    //   106: istore_2
    //   107: aload_0
    //   108: getfield j : Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;
    //   111: invokestatic a : (Ljava/lang/Object;)Ljava/lang/Object;
    //   114: checkcast com/sony/songpal/mdr/j2objc/application/update/common/automagic/a
    //   117: astore #4
    //   119: aload #4
    //   121: aload_0
    //   122: getfield m : Lcom/sony/songpal/automagic/b;
    //   125: invokestatic a : (Ljava/lang/Object;)Ljava/lang/Object;
    //   128: checkcast com/sony/songpal/automagic/b
    //   131: aload_0
    //   132: getfield i : Ljava/lang/String;
    //   135: invokevirtual a : (Lcom/sony/songpal/automagic/b;Ljava/lang/String;)Z
    //   138: ifeq -> 178
    //   141: aload #4
    //   143: invokevirtual c : ()[B
    //   146: ifnull -> 178
    //   149: aload_0
    //   150: aload #4
    //   152: invokevirtual c : ()[B
    //   155: invokestatic a : (Ljava/lang/Object;)Ljava/lang/Object;
    //   158: checkcast [B
    //   161: iload_2
    //   162: aload_3
    //   163: invokestatic a : (Ljava/lang/Object;)Ljava/lang/Object;
    //   166: checkcast java/lang/String
    //   169: getstatic com/sony/songpal/tandemfamily/mdr/param/MdrLanguage.UNDEFINED_LANGUAGE : Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;
    //   172: invokevirtual a : ([BILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    //   175: goto -> 203
    //   178: aload_0
    //   179: aload_0
    //   180: getfield m : Lcom/sony/songpal/automagic/b;
    //   183: invokestatic a : (Ljava/lang/Object;)Ljava/lang/Object;
    //   186: checkcast com/sony/songpal/automagic/b
    //   189: iload_2
    //   190: aload_3
    //   191: invokestatic a : (Ljava/lang/Object;)Ljava/lang/Object;
    //   194: checkcast java/lang/String
    //   197: getstatic com/sony/songpal/tandemfamily/mdr/param/MdrLanguage.UNDEFINED_LANGUAGE : Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;
    //   200: invokevirtual a : (Lcom/sony/songpal/automagic/b;ILjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    //   203: aload_0
    //   204: monitorexit
    //   205: return
    //   206: astore_3
    //   207: aload_0
    //   208: monitorexit
    //   209: aload_3
    //   210: athrow
    // Exception table:
    //   from	to	target	type
    //   2	59	206	finally
    //   62	94	206	finally
    //   97	175	206	finally
    //   178	203	206	finally
  }
  
  void a(byte[] paramArrayOfbyte, int paramInt, String paramString, MdrLanguage paramMdrLanguage) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("startTransferProcess [ target: ");
    stringBuilder.append(this.b);
    stringBuilder.append(", expectedFwVersion: ");
    stringBuilder.append(paramString);
    stringBuilder.append(", expectedLanguage: ");
    stringBuilder.append(paramMdrLanguage);
    stringBuilder.append(" ]");
    SpLog.b(str, stringBuilder.toString());
    if (paramString.length() != 0) {
      ((b)l.a(this.l)).a(paramString);
    } else if (paramMdrLanguage != MdrLanguage.UNDEFINED_LANGUAGE) {
      ((b)l.a(this.l)).a(paramMdrLanguage);
    } 
    c c2 = this.n;
    if (c2 != null) {
      this.o = new -$$Lambda$MtkUpdateController$-iwFaDYwDAa6waq0X5wjOEYQZJM(this);
      c2.c(this.o);
    } 
    c c1 = this.u;
    boolean bool2 = true;
    boolean bool1 = bool2;
    if (!c1.a(true))
      if (this.v.a(true)) {
        bool1 = bool2;
      } else {
        bool1 = false;
      }  
    if (!bool1) {
      b(MtkUpdateState.ABORT_TRANSFER_FAILED);
      return;
    } 
    c(paramInt);
    this.g = 0;
    b(MtkUpdateState.TRANSFERRING);
    this.k.a(paramArrayOfbyte, paramInt, A());
  }
  
  public void b() {
    SpLog.b(a, "startInstall");
    if (!this.A) {
      c c1 = this.u;
      boolean bool2 = true;
      boolean bool1 = bool2;
      if (!c1.a(true))
        if (this.v.a(true)) {
          bool1 = bool2;
        } else {
          bool1 = false;
        }  
      if (!bool1) {
        SpLog.d(a, "can't start install because fail to change update mode enable...");
        return;
      } 
    } 
    this.g = 0;
    b(MtkUpdateState.INSTALLING);
    ((b)l.a(this.l)).a();
    this.k.b();
  }
  
  void b(int paramInt) {
    if (this.g == paramInt)
      return; 
    this.g = paramInt;
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onProgressChanged: ");
    stringBuilder.append(i());
    stringBuilder.append(" [ ");
    stringBuilder.append(this.e);
    stringBuilder.append(" ]");
    SpLog.b(str, stringBuilder.toString());
    Iterator<c> iterator = this.f.iterator();
    while (iterator.hasNext())
      ((c)iterator.next()).a(this.e, n(), i(), o()); 
  }
  
  public void b(UpdateAvailability.a parama) {
    this.c.remove(parama);
  }
  
  void b(MtkUpdateState paramMtkUpdateState) {
    StringBuilder stringBuilder1;
    FwUpdateStatus fwUpdateStatus;
    StringBuilder stringBuilder2;
    Iterator<c> iterator2;
    String str = a;
    StringBuilder stringBuilder3 = new StringBuilder();
    stringBuilder3.append("new update state: ");
    stringBuilder3.append(paramMtkUpdateState);
    SpLog.c(str, stringBuilder3.toString());
    this.e = paramMtkUpdateState;
    switch (null.a[this.b.ordinal()]) {
      default:
        stringBuilder1 = new StringBuilder();
        stringBuilder1.append("Unknown Target : ");
        stringBuilder1.append(this.b);
        throw new IllegalStateException(stringBuilder1.toString());
      case 1:
        fwUpdateStatus = c(this.e);
        if (fwUpdateStatus == FwUpdateStatus.NONE)
          break; 
        this.z.a(fwUpdateStatus);
        break;
      case 2:
        break;
    } 
    switch (null.c[stringBuilder1.ordinal()]) {
      default:
        stringBuilder2 = new StringBuilder();
        stringBuilder2.append("Unknown update state!! : ");
        stringBuilder2.append(stringBuilder1);
        throw new IllegalArgumentException(stringBuilder2.toString());
      case 2:
      case 3:
      case 8:
      case 9:
      case 10:
      case 11:
      case 12:
      case 13:
      case 14:
      case 15:
      case 16:
      case 17:
        this.u.a(false);
        this.v.a(false);
        iterator2 = this.f.iterator();
        while (iterator2.hasNext())
          ((c)iterator2.next()).b((MtkUpdateState)stringBuilder1, n(), i(), o()); 
        return;
      case 1:
      case 7:
        this.u.a(false);
        this.v.a(false);
        break;
      case 4:
      case 5:
      case 6:
      case 18:
        break;
    } 
    Iterator<c> iterator1 = this.f.iterator();
    while (iterator1.hasNext())
      ((c)iterator1.next()).a(this.e, n(), o()); 
  }
  
  public void b(c paramc) {
    this.f.remove(paramc);
  }
  
  public String c() {
    return this.h;
  }
  
  public String d() {
    return this.i;
  }
  
  public c e() {
    return this.z;
  }
  
  public void f() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController.a : Ljava/lang/String;
    //   5: astore_1
    //   6: new java/lang/StringBuilder
    //   9: dup
    //   10: invokespecial <init> : ()V
    //   13: astore_2
    //   14: aload_2
    //   15: ldc_w 'cancel update : '
    //   18: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   21: pop
    //   22: aload_2
    //   23: aload_0
    //   24: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;
    //   27: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   30: pop
    //   31: aload_1
    //   32: aload_2
    //   33: invokevirtual toString : ()Ljava/lang/String;
    //   36: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   39: aload_0
    //   40: invokespecial x : ()V
    //   43: aload_0
    //   44: invokevirtual l : ()Z
    //   47: ifeq -> 57
    //   50: aload_0
    //   51: getstatic com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState.ABORT_USER_OPERATION : Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;
    //   54: invokevirtual b : (Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V
    //   57: aload_0
    //   58: monitorexit
    //   59: return
    //   60: astore_1
    //   61: aload_0
    //   62: monitorexit
    //   63: aload_1
    //   64: athrow
    // Exception table:
    //   from	to	target	type
    //   2	57	60	finally
  }
  
  public void g() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController.a : Ljava/lang/String;
    //   5: astore_1
    //   6: new java/lang/StringBuilder
    //   9: dup
    //   10: invokespecial <init> : ()V
    //   13: astore_2
    //   14: aload_2
    //   15: ldc_w 'dispose update controller : '
    //   18: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   21: pop
    //   22: aload_2
    //   23: aload_0
    //   24: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;
    //   27: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   30: pop
    //   31: aload_1
    //   32: aload_2
    //   33: invokevirtual toString : ()Ljava/lang/String;
    //   36: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   39: aload_0
    //   40: invokespecial z : ()V
    //   43: aload_0
    //   44: invokespecial x : ()V
    //   47: aload_0
    //   48: getfield u : Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;
    //   51: iconst_0
    //   52: invokeinterface a : (Z)Z
    //   57: pop
    //   58: aload_0
    //   59: getfield v : Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;
    //   62: iconst_0
    //   63: invokeinterface a : (Z)Z
    //   68: pop
    //   69: aload_0
    //   70: getstatic com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState.INIT : Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;
    //   73: putfield e : Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;
    //   76: aload_0
    //   77: getfield j : Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;
    //   80: invokestatic a : (Ljava/lang/Object;)Ljava/lang/Object;
    //   83: checkcast com/sony/songpal/mdr/j2objc/application/update/common/automagic/a
    //   86: invokevirtual b : ()V
    //   89: aload_0
    //   90: monitorexit
    //   91: return
    //   92: astore_1
    //   93: aload_0
    //   94: monitorexit
    //   95: aload_1
    //   96: athrow
    // Exception table:
    //   from	to	target	type
    //   2	89	92	finally
  }
  
  public MtkUpdateState h() {
    return this.e;
  }
  
  public int i() {
    return this.g;
  }
  
  public boolean j() {
    return this.d.isAvailable();
  }
  
  public b k() {
    return this.m;
  }
  
  public boolean l() {
    if (this.e == MtkUpdateState.DOWNLOADING)
      return true; 
    if (this.e == MtkUpdateState.TRANSFERRING) {
      StringBuilder stringBuilder;
      switch (null.a[this.b.ordinal()]) {
        default:
          stringBuilder = new StringBuilder();
          stringBuilder.append("Unknown Target: ");
          stringBuilder.append(this.b);
          throw new IllegalStateException(stringBuilder.toString());
        case 2:
          return this.v.g();
        case 1:
          break;
      } 
      return this.u.d();
    } 
    return false;
  }
  
  public boolean m() {
    return this.e.isRunningState();
  }
  
  public boolean n() {
    StringBuilder stringBuilder;
    switch (null.a[this.b.ordinal()]) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unknown Target : ");
        stringBuilder.append(this.b);
        throw new IllegalStateException(stringBuilder.toString());
      case 2:
        return this.v.h();
      case 1:
        break;
    } 
    return this.u.e();
  }
  
  public boolean o() {
    StringBuilder stringBuilder;
    switch (null.a[this.b.ordinal()]) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unknown Target : ");
        stringBuilder.append(this.b);
        throw new IllegalStateException(stringBuilder.toString());
      case 2:
        return this.v.i();
      case 1:
        break;
    } 
    return this.u.f();
  }
  
  public boolean p() {
    switch (null.a[this.b.ordinal()]) {
      default:
        return false;
      case 2:
        return (this.v.f() == UpdateCapability.LibraryType.MTK_RHO_W_DISCONNECTION);
      case 1:
        break;
    } 
    return (this.u.c() == UpdateCapability.LibraryType.MTK_RHO_W_DISCONNECTION);
  }
  
  public b q() {
    if (this.e != MtkUpdateState.INSTALLING) {
      SpLog.b(a, "getRunningInstaller: not install phase, return null....");
      return null;
    } 
    return this.l;
  }
  
  c r() {
    return this.u;
  }
  
  public e s() {
    return this.v;
  }
  
  com.sony.songpal.mdr.j2objc.application.update.common.automagic.a t() {
    return new com.sony.songpal.mdr.j2objc.application.update.common.automagic.a((b)new c());
  }
  
  b u() {
    return new b(this);
  }
  
  d v() {
    return new d();
  }
  
  public enum UpdateAvailability {
    AVAILABLE,
    AVAILABLE_WITH_PREVIOUS_CACHE,
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
      void onUpdateAvailabilityChanged(MtkUpdateController.UpdateAvailability param2UpdateAvailability);
    }
  }
  
  public static interface a {
    void onUpdateAvailabilityChanged(MtkUpdateController.UpdateAvailability param1UpdateAvailability);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */