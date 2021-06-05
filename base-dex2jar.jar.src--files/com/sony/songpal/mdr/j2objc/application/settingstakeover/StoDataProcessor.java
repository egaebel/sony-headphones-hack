package com.sony.songpal.mdr.j2objc.application.settingstakeover;

import com.sony.songpal.tandemfamily.TandemException;
import com.sony.songpal.tandemfamily.TandemfamilyTableNumber;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.Command;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cs;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.FunctionType;
import com.sony.songpal.tandemfamily.message.mdr.v2.FunctionType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.Command;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.l;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.ThreadProvider;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Semaphore;
import jp.co.sony.backup.BackupErrorInfo;
import jp.co.sony.mdcim.SignInProvider;
import jp.co.sony.mdcim.signout.SignoutErrorInfo;
import jp.co.sony.retrieve.RetrieveErrorInfo;
import jp.co.sony.retrieve.RetrieveSequence;

public class StoDataProcessor {
  private static final String a = "StoDataProcessor";
  
  private static StoDataProcessor b;
  
  private final Semaphore c = new Semaphore(1);
  
  private final g d;
  
  private final l e;
  
  private final i f;
  
  private final e g;
  
  private final o h;
  
  private final com.sony.songpal.tandemfamily.capabilitystore.d i;
  
  private d j;
  
  private BackupRestoreState k = BackupRestoreState.UNKNOWN;
  
  private long l = -1L;
  
  private boolean m;
  
  private BackupRestoreData n;
  
  private boolean o;
  
  StoDataProcessor(g paramg, l paraml, i parami, e parame, h paramh, c paramc1, com.sony.songpal.earcapture.j2objc.immersiveaudio.c paramc, c paramc2, a parama, c paramc3, com.sony.songpal.tandemfamily.capabilitystore.d paramd) {
    this.d = paramg;
    this.e = paraml;
    this.f = parami;
    this.g = parame;
    this.h = new o(paramh, paramc, paramc1, paramc2, parama, paramc3);
    this.i = paramd;
  }
  
  static StoDataProcessor a(g paramg, l paraml, i parami, e parame, h paramh, c paramc1, com.sony.songpal.earcapture.j2objc.immersiveaudio.c paramc, c paramc2, a parama, c paramc3, com.sony.songpal.tandemfamily.capabilitystore.d paramd) {
    // Byte code:
    //   0: ldc com/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor
    //   2: monitorenter
    //   3: getstatic com/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor.b : Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;
    //   6: ifnonnull -> 37
    //   9: new com/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor
    //   12: dup
    //   13: aload_0
    //   14: aload_1
    //   15: aload_2
    //   16: aload_3
    //   17: aload #4
    //   19: aload #5
    //   21: aload #6
    //   23: aload #7
    //   25: aload #8
    //   27: aload #9
    //   29: aload #10
    //   31: invokespecial <init> : (Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/g;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/l;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/h;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/tandemfamily/capabilitystore/d;)V
    //   34: putstatic com/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor.b : Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;
    //   37: getstatic com/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor.b : Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;
    //   40: astore_0
    //   41: ldc com/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor
    //   43: monitorexit
    //   44: aload_0
    //   45: areturn
    //   46: astore_0
    //   47: ldc com/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor
    //   49: monitorexit
    //   50: aload_0
    //   51: athrow
    // Exception table:
    //   from	to	target	type
    //   3	37	46	finally
    //   37	41	46	finally
  }
  
  private void a(BackupRestoreState paramBackupRestoreState, long paramLong) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield k : Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;
    //   6: aload_1
    //   7: if_acmpne -> 26
    //   10: aload_0
    //   11: getfield l : J
    //   14: lstore #4
    //   16: lload #4
    //   18: lload_2
    //   19: lcmp
    //   20: ifne -> 26
    //   23: aload_0
    //   24: monitorexit
    //   25: return
    //   26: aload_0
    //   27: aload_1
    //   28: putfield k : Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;
    //   31: aload_0
    //   32: lload_2
    //   33: putfield l : J
    //   36: aload_0
    //   37: aload_0
    //   38: getfield k : Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;
    //   41: invokespecial b : (Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)V
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
    //   2	16	47	finally
    //   26	44	47	finally
  }
  
  private void a(ErrorType paramErrorType, e parame) {
    this.m = false;
    if (parame != null)
      parame.a(paramErrorType); 
  }
  
  private void a(e parame) {
    if (parame != null)
      parame.a(); 
  }
  
  private void a(StoRequiredVisibility paramStoRequiredVisibility, BackupRestoreData.RequiredType paramRequiredType, e parame) {
    if (this.k != BackupRestoreState.UNKNOWN && this.k != BackupRestoreState.UNAVAILABLE) {
      BackupRestoreData backupRestoreData = this.n;
      if (backupRestoreData != null) {
        q q1 = backupRestoreData.c(paramRequiredType);
        q q2 = this.n.d(paramRequiredType);
        boolean bool = this.n.a(paramRequiredType);
        byte[] arrayOfByte = this.n.b(paramRequiredType);
        if (!bool) {
          if (q1 != null)
            this.h.a(q1); 
          if (q2 != null) {
            ThreadProvider.a(new Runnable(this, paramStoRequiredVisibility, q2, arrayOfByte, parame) {
                  public void run() {
                    StoDataProcessor.a(this.e, this.a, this.b, this.c, this.d);
                  }
                });
            return;
          } 
          a(q2);
          this.m = false;
          b(parame);
          return;
        } 
        ThreadProvider.a(new Runnable(this, paramStoRequiredVisibility, parame, q1, q2, arrayOfByte) {
              public void run() {
                StoDataProcessor stoDataProcessor = this.f;
                StoRequiredVisibility stoRequiredVisibility = this.a;
                RetrieveSequence.RetrieveStrategy retrieveStrategy = RetrieveSequence.RetrieveStrategy.FileOnly;
                StoDataProcessor.e e1 = this.b;
                StoDataProcessor.a(stoDataProcessor, stoRequiredVisibility, retrieveStrategy, e1, new -$$Lambda$StoDataProcessor$3$6RD0rrOT3o6L4fIS4KISyyoIJ_E(this, this.c, this.d, this.e, e1));
              }
            });
        return;
      } 
    } 
    a(ErrorType.DATA_TRANSITION, parame);
  }
  
  private void a(StoRequiredVisibility paramStoRequiredVisibility, q paramq, byte[] paramArrayOfbyte, e parame) {
    String str1;
    StringBuilder stringBuilder;
    String str2;
    if (paramq != null) {
      try {
        str2 = paramq.a().toString();
      } catch (RuntimeException runtimeException) {
        str1 = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("JSON construction failed! ");
        stringBuilder.append(runtimeException.getMessage());
        SpLog.e(str1, stringBuilder.toString());
        u();
        a(ErrorType.DATA_TRANSITION, parame);
        return;
      } 
    } else {
      str2 = null;
    } 
    if (!v()) {
      u();
      a(ErrorType.DATA_TRANSITION, parame);
      return;
    } 
    this.m = true;
    b(str2, (byte[])stringBuilder, (StoRequiredVisibility)runtimeException, new jp.co.sony.backup.a(this, parame, (q)str1) {
          public void a() {
            this.c.a(BackupRestoreState.SYNCHRONIZING);
            StoDataProcessor.c(this.c, this.a);
          }
          
          public void a(BackupErrorInfo param1BackupErrorInfo) {
            StoDataProcessor.d(this.c);
            this.c.n();
            StoDataProcessor.a(this.c, StoDataProcessor.ErrorType.valueOf(param1BackupErrorInfo), this.a);
          }
          
          public void b() {
            StoDataProcessor.a(this.c, this.b);
            this.c.n();
            StoDataProcessor.a(this.c, false);
            StoDataProcessor.a(this.c, this.a);
          }
          
          public void c() {
            StoDataProcessor.d(this.c);
            this.c.n();
            StoDataProcessor.a(this.c, false);
            StoDataProcessor.b(this.c, this.a);
          }
        });
  }
  
  private void a(StoRequiredVisibility paramStoRequiredVisibility, RetrieveSequence.RetrieveStrategy paramRetrieveStrategy, e parame, b paramb) {
    if (!v()) {
      u();
      a(ErrorType.DATA_TRANSITION, parame);
      return;
    } 
    this.m = true;
    b(paramStoRequiredVisibility, paramRetrieveStrategy, new jp.co.sony.retrieve.c(this, parame, paramb) {
          public void a() {
            this.c.a(BackupRestoreState.SYNCHRONIZING);
            StoDataProcessor.c(this.c, this.a);
          }
          
          public void a(String param1String, byte[] param1ArrayOfbyte) {
            q q;
            this.c.n();
            if (param1String == null && param1ArrayOfbyte != null && StoDataProcessor.e(this.c) != null) {
              q = StoDataProcessor.e(this.c).c();
            } else {
              q = q.a((String)q, StoDataProcessor.a(this.c).d().e());
            } 
            this.b.onRetrieve(q, param1ArrayOfbyte);
          }
          
          public void a(RetrieveErrorInfo param1RetrieveErrorInfo) {
            StoDataProcessor.d(this.c);
            this.c.n();
            StoDataProcessor.a(this.c, StoDataProcessor.ErrorType.valueOf(param1RetrieveErrorInfo), this.a);
          }
          
          public void b() {
            StoDataProcessor.d(this.c);
            this.c.n();
            StoDataProcessor.a(this.c, false);
            StoDataProcessor.b(this.c, this.a);
          }
        });
  }
  
  private void a(q paramq) {
    q q1;
    if (paramq == null) {
      BackupRestoreData backupRestoreData = this.n;
      if (backupRestoreData != null) {
        q1 = backupRestoreData.c();
      } else {
        q1 = new q();
      } 
    } 
    this.n = new BackupRestoreData(this.h.d(), q1, this.h);
    a(this.n.a(), this.n.b());
  }
  
  private void a(List<String> paramList) {
    // Byte code:
    //   0: getstatic com/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor.a : Ljava/lang/String;
    //   3: astore_3
    //   4: new java/lang/StringBuilder
    //   7: dup
    //   8: invokespecial <init> : ()V
    //   11: astore #4
    //   13: aload #4
    //   15: ldc_w 'start scanRegisteredDeviceCapability identifiers size='
    //   18: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   21: pop
    //   22: aload #4
    //   24: aload_1
    //   25: invokeinterface size : ()I
    //   30: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   33: pop
    //   34: aload_3
    //   35: aload #4
    //   37: invokevirtual toString : ()Ljava/lang/String;
    //   40: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   43: aload_1
    //   44: invokeinterface iterator : ()Ljava/util/Iterator;
    //   49: astore_1
    //   50: aload_1
    //   51: invokeinterface hasNext : ()Z
    //   56: ifeq -> 90
    //   59: aload_1
    //   60: invokeinterface next : ()Ljava/lang/Object;
    //   65: checkcast java/lang/String
    //   68: astore_3
    //   69: aload_0
    //   70: aload_3
    //   71: invokespecial b : (Ljava/lang/String;)Z
    //   74: ifne -> 85
    //   77: aload_0
    //   78: aload_3
    //   79: invokespecial c : (Ljava/lang/String;)Z
    //   82: ifeq -> 50
    //   85: iconst_1
    //   86: istore_2
    //   87: goto -> 92
    //   90: iconst_0
    //   91: istore_2
    //   92: aload_0
    //   93: getfield h : Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;
    //   96: invokevirtual d : ()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;
    //   99: astore_1
    //   100: aload_0
    //   101: getfield h : Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;
    //   104: invokevirtual e : ()[B
    //   107: arraylength
    //   108: ifle -> 139
    //   111: aload_1
    //   112: invokevirtual d : ()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/n;
    //   115: invokevirtual b : ()J
    //   118: ldc2_w -1
    //   121: lcmp
    //   122: ifne -> 139
    //   125: aload_0
    //   126: getfield h : Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;
    //   129: invokevirtual b : ()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;
    //   132: aload_0
    //   133: invokevirtual o : ()J
    //   136: invokevirtual a : (J)V
    //   139: iload_2
    //   140: ifeq -> 171
    //   143: aload_1
    //   144: invokevirtual e : ()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;
    //   147: invokevirtual b : ()J
    //   150: ldc2_w -1
    //   153: lcmp
    //   154: ifne -> 171
    //   157: aload_0
    //   158: getfield h : Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/o;
    //   161: invokevirtual c : ()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;
    //   164: aload_0
    //   165: invokevirtual o : ()J
    //   168: invokevirtual a : (J)V
    //   171: getstatic com/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor.a : Ljava/lang/String;
    //   174: ldc_w 'end scanRegisteredDeviceCapability'
    //   177: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   180: return
  }
  
  private void b(BackupRestoreState paramBackupRestoreState) {
    d d1 = this.j;
    if (d1 != null && !this.o)
      d1.onStateChanged(paramBackupRestoreState); 
  }
  
  private void b(e parame) {
    if (parame != null)
      parame.c(); 
  }
  
  private void b(StoRequiredVisibility paramStoRequiredVisibility, RetrieveSequence.RetrieveStrategy paramRetrieveStrategy, jp.co.sony.retrieve.c paramc) {
    switch (null.c[paramStoRequiredVisibility.ordinal()]) {
      default:
        this.e.d(paramRetrieveStrategy, paramc);
        return;
      case 4:
        this.e.c(paramRetrieveStrategy, paramc);
        return;
      case 3:
        this.e.b(paramRetrieveStrategy, paramc);
        return;
      case 2:
        this.e.e(paramRetrieveStrategy, paramc);
        return;
      case 1:
        break;
    } 
    this.e.a(paramRetrieveStrategy, paramc);
  }
  
  private void b(String paramString, byte[] paramArrayOfbyte, StoRequiredVisibility paramStoRequiredVisibility, jp.co.sony.backup.a parama) {
    if (paramString == null) {
      if (parama != null)
        parama.b(); 
      return;
    } 
    switch (null.c[paramStoRequiredVisibility.ordinal()]) {
      default:
        this.d.b(paramString, paramArrayOfbyte, parama);
        return;
      case 2:
        this.d.c(paramString, paramArrayOfbyte, parama);
        return;
      case 1:
        break;
    } 
    this.d.a(paramString, paramArrayOfbyte, parama);
  }
  
  private boolean b(String paramString) {
    List list = this.i.a(paramString, 0, TandemfamilyTableNumber.MDR_NO1);
    if (list != null) {
      if (list.isEmpty())
        return false; 
      Iterator<byte[]> iterator = list.iterator();
      while (true) {
        if (iterator.hasNext()) {
          byte[] arrayOfByte = iterator.next();
          try {
            Command command = Command.fromByteCode(arrayOfByte[0]);
            Class<com.sony.songpal.tandemfamily.message.mdr.v1.table1.a> clazz = command.mPayloadClass;
            try {
              com.sony.songpal.tandemfamily.message.mdr.v1.table1.a a = clazz.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
              if (!(a instanceof com.sony.songpal.tandemfamily.message.c))
                continue; 
              ((com.sony.songpal.tandemfamily.message.c)a).a(arrayOfByte);
              if (a instanceof cs && ((cs)a).e().contains(FunctionType.AUTO_NC_ASM))
                return true; 
            } catch (ReflectiveOperationException reflectiveOperationException) {
              String str = a;
              StringBuilder stringBuilder = new StringBuilder();
              stringBuilder.append("invalid command! ");
              stringBuilder.append(reflectiveOperationException.getMessage());
              SpLog.e(str, stringBuilder.toString());
            } 
          } catch (TandemException tandemException) {
            SpLog.d(a, "UnknownCommand included !");
          } 
          continue;
        } 
        return false;
      } 
    } 
    return false;
  }
  
  private void c(e parame) {
    if (parame != null)
      parame.b(); 
  }
  
  private boolean c(String paramString) {
    List list = this.i.a(paramString, 1, TandemfamilyTableNumber.MDR_NO1);
    if (list != null) {
      if (list.isEmpty())
        return false; 
      Iterator<byte[]> iterator = list.iterator();
      while (iterator.hasNext()) {
        byte[] arrayOfByte = iterator.next();
        if (Command.fromByteCode(arrayOfByte[0]) == Command.CONNECT_RET_SUPPORT_FUNCTION)
          try {
            l l1 = (new l.a()).c(arrayOfByte);
            return com.sony.songpal.tandemfamily.message.mdr.v2.b.a(l1.d()).contains(FunctionType.AUTO_NCASM);
          } catch (TandemException tandemException) {
            return false;
          }  
      } 
      return false;
    } 
    return false;
  }
  
  private void u() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aconst_null
    //   4: invokespecial a : (Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/q;)V
    //   7: aload_0
    //   8: monitorexit
    //   9: return
    //   10: astore_1
    //   11: aload_0
    //   12: monitorexit
    //   13: aload_1
    //   14: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	10	finally
  }
  
  private boolean v() {
    SpLog.b(a, "in tryLock");
    try {
      this.c.acquire();
      return true;
    } catch (InterruptedException interruptedException) {
      String str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("failed lock ");
      stringBuilder.append(interruptedException.getMessage());
      SpLog.e(str, stringBuilder.toString());
      return false;
    } 
  }
  
  void a(BackupRestoreState paramBackupRestoreState) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield k : Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;
    //   6: astore_2
    //   7: aload_2
    //   8: aload_1
    //   9: if_acmpne -> 15
    //   12: aload_0
    //   13: monitorexit
    //   14: return
    //   15: aload_0
    //   16: aload_1
    //   17: putfield k : Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;
    //   20: aload_0
    //   21: aload_0
    //   22: getfield k : Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;
    //   25: invokespecial b : (Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)V
    //   28: aload_0
    //   29: monitorexit
    //   30: return
    //   31: astore_1
    //   32: aload_0
    //   33: monitorexit
    //   34: aload_1
    //   35: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	31	finally
    //   15	28	31	finally
  }
  
  void a(a parama) {
    SpLog.b(a, "in scanRegisteredDeviceCapability");
    if (!v())
      return; 
    this.f.a(new i.a(this, parama) {
          public void a() {
            SpLog.b(StoDataProcessor.t(), "loadDeviceIdentifiers() onDataNotAvailable");
            this.b.n();
          }
          
          public void a(List<String> param1List) {
            String str = StoDataProcessor.t();
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("loadDeviceIdentifiers() onDeviceIdentifiersLoaded identifiers num=");
            stringBuilder.append(param1List.size());
            SpLog.b(str, stringBuilder.toString());
            StoDataProcessor.a(this.b, param1List);
            this.b.n();
            this.a.onDeviceLoaded(param1List.size());
          }
          
          public void b() {
            SpLog.b(StoDataProcessor.t(), "loadDeviceIdentifiers() onFatalError");
            this.b.n();
          }
        });
  }
  
  void a(c paramc, a parama) {
    SpLog.b(a, "in initialize");
    this.h.a().a(new c.a(this, paramc) {
          public void a() {
            this.a.a();
          }
        });
    this.h.b().a(new c.a(this, paramc) {
          public void a() {
            this.a.b();
          }
        });
    this.h.c().a(new c.a(this, paramc) {
          public void a() {
            this.a.c();
          }
        });
    ThreadProvider.a(new Runnable(this, parama) {
          public void run() {
            this.b.a(this.a);
          }
        });
  }
  
  void a(d paramd) {
    this.j = paramd;
  }
  
  @Deprecated
  public void a(StoRequiredVisibility paramStoRequiredVisibility) {
    a(paramStoRequiredVisibility, new e(this) {
          public void a() {
            SpLog.b(StoDataProcessor.t(), "syncState onInitializationCompleted");
          }
          
          public void a(StoDataProcessor.ErrorType param1ErrorType) {
            SpLog.b(StoDataProcessor.t(), "syncState onFailed");
          }
          
          public void b() {
            SpLog.b(StoDataProcessor.t(), "syncState onCancelled");
          }
          
          public void c() {
            SpLog.b(StoDataProcessor.t(), "syncState onSuccessful");
          }
        });
  }
  
  void a(StoRequiredVisibility paramStoRequiredVisibility, e parame) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("in syncState isSynchronizingExternalData=");
    stringBuilder.append(this.m);
    SpLog.b(str, stringBuilder.toString());
    if (this.m) {
      b(parame);
      return;
    } 
    ThreadProvider.a(new Runnable(this, paramStoRequiredVisibility, parame) {
          public void run() {
            StoDataProcessor stoDataProcessor = this.c;
            StoRequiredVisibility stoRequiredVisibility = this.a;
            RetrieveSequence.RetrieveStrategy retrieveStrategy = RetrieveSequence.RetrieveStrategy.DataOnly;
            StoDataProcessor.e e1 = this.b;
            StoDataProcessor.a(stoDataProcessor, stoRequiredVisibility, retrieveStrategy, e1, new -$$Lambda$StoDataProcessor$16$39GC8tsqQjDbUBWmrpOP4PGTmi0(this, e1));
          }
        });
  }
  
  @Deprecated
  public void a(StoRequiredVisibility paramStoRequiredVisibility, RetrieveSequence.RetrieveStrategy paramRetrieveStrategy, jp.co.sony.retrieve.c paramc) {
    b(paramStoRequiredVisibility, paramRetrieveStrategy, paramc);
  }
  
  @Deprecated
  public void a(String paramString) {
    try {
      q q = this.h.d();
      this.h.a(q.a(paramString, q.e()));
      return;
    } catch (Exception exception) {
      SpLog.e(a, "json error!!!");
      return;
    } 
  }
  
  @Deprecated
  public void a(String paramString, byte[] paramArrayOfbyte, StoRequiredVisibility paramStoRequiredVisibility, jp.co.sony.backup.a parama) {
    b(paramString, paramArrayOfbyte, paramStoRequiredVisibility, parama);
  }
  
  void a(boolean paramBoolean) {
    this.o = paramBoolean;
  }
  
  void a(boolean paramBoolean, e parame) {
    ThreadProvider.a(new Runnable(this, paramBoolean, parame) {
          public void run() {
            StoDataProcessor.c(this.c).a(this.a, new jp.co.sony.mdcim.signout.c(this) {
                  public void a() {
                    StoDataProcessor.c(this.a.c).a(SignInProvider.None.getPersistentKey());
                    if (this.a.b != null)
                      this.a.b.c(); 
                  }
                  
                  public void a(SignoutErrorInfo param2SignoutErrorInfo) {
                    if (this.a.b != null)
                      this.a.b.a(StoDataProcessor.ErrorType.DATA_TRANSITION); 
                  }
                });
          }
        });
  }
  
  boolean a() {
    return this.h.f();
  }
  
  @Deprecated
  public void b(StoRequiredVisibility paramStoRequiredVisibility) {
    b(paramStoRequiredVisibility, new e(this) {
          public void a() {
            SpLog.b(StoDataProcessor.t(), "backup onInitializationCompleted");
          }
          
          public void a(StoDataProcessor.ErrorType param1ErrorType) {
            SpLog.b(StoDataProcessor.t(), "backup onFailed");
          }
          
          public void b() {
            SpLog.b(StoDataProcessor.t(), "backup onCancelled");
          }
          
          public void c() {
            SpLog.b(StoDataProcessor.t(), "backup onSuccessful");
          }
        });
  }
  
  void b(StoRequiredVisibility paramStoRequiredVisibility, e parame) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("backup: ");
    stringBuilder.append(this.k.name());
    SpLog.b(str, stringBuilder.toString());
    if (this.m) {
      c(parame);
      return;
    } 
    a(paramStoRequiredVisibility, BackupRestoreData.RequiredType.BACKUP, parame);
  }
  
  @Deprecated
  public void b(boolean paramBoolean) {
    a(paramBoolean, new e(this) {
          public void a() {
            SpLog.b(StoDataProcessor.t(), "signOut onInitializationCompleted");
          }
          
          public void a(StoDataProcessor.ErrorType param1ErrorType) {
            SpLog.b(StoDataProcessor.t(), "signOut onFailed");
          }
          
          public void b() {
            SpLog.b(StoDataProcessor.t(), "signOut onCancelled");
          }
          
          public void c() {
            SpLog.b(StoDataProcessor.t(), "signOut onSuccessful");
          }
        });
  }
  
  boolean b() {
    return this.g.a();
  }
  
  SignInProvider c() {
    return !this.g.a() ? SignInProvider.None : this.g.b();
  }
  
  @Deprecated
  public void c(StoRequiredVisibility paramStoRequiredVisibility) {
    c(paramStoRequiredVisibility, new e(this) {
          public void a() {
            SpLog.b(StoDataProcessor.t(), "restore onInitializationCompleted");
          }
          
          public void a(StoDataProcessor.ErrorType param1ErrorType) {
            SpLog.b(StoDataProcessor.t(), "restore onFailed");
          }
          
          public void b() {
            SpLog.b(StoDataProcessor.t(), "restore onCancelled");
          }
          
          public void c() {
            SpLog.b(StoDataProcessor.t(), "restore onSuccessful");
          }
        });
  }
  
  void c(StoRequiredVisibility paramStoRequiredVisibility, e parame) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("restore: ");
    stringBuilder.append(this.k.name());
    SpLog.b(str, stringBuilder.toString());
    if (this.m) {
      c(parame);
      return;
    } 
    if (this.k == BackupRestoreState.SYNC_COMPLETED) {
      b(parame);
      return;
    } 
    a(paramStoRequiredVisibility, BackupRestoreData.RequiredType.RESTORE, parame);
  }
  
  BackupRestoreState d() {
    return this.k;
  }
  
  @Deprecated
  public void d(StoRequiredVisibility paramStoRequiredVisibility) {
    e(paramStoRequiredVisibility, new e(this) {
          public void a() {
            SpLog.b(StoDataProcessor.t(), "sync onInitializationCompleted");
          }
          
          public void a(StoDataProcessor.ErrorType param1ErrorType) {
            SpLog.b(StoDataProcessor.t(), "sync onFailed");
          }
          
          public void b() {
            SpLog.b(StoDataProcessor.t(), "sync onCancelled");
          }
          
          public void c() {
            SpLog.b(StoDataProcessor.t(), "sync onSuccessful");
          }
        });
  }
  
  void d(StoRequiredVisibility paramStoRequiredVisibility, e parame) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("restore: ");
    stringBuilder.append(this.k.name());
    SpLog.b(str, stringBuilder.toString());
    if (this.m) {
      c(parame);
      return;
    } 
    ThreadProvider.a(new Runnable(this, paramStoRequiredVisibility, parame) {
          public void run() {
            StoDataProcessor stoDataProcessor = this.c;
            StoRequiredVisibility stoRequiredVisibility = this.a;
            RetrieveSequence.RetrieveStrategy retrieveStrategy = RetrieveSequence.RetrieveStrategy.DataAndFile;
            StoDataProcessor.e e1 = this.b;
            StoDataProcessor.a(stoDataProcessor, stoRequiredVisibility, retrieveStrategy, e1, new -$$Lambda$StoDataProcessor$17$DocAvsA4RS8OBJh_S-dnH1Lk4YE(this, e1));
          }
        });
  }
  
  long e() {
    return this.l;
  }
  
  @Deprecated
  public void e(StoRequiredVisibility paramStoRequiredVisibility) {
    switch (null.c[paramStoRequiredVisibility.ordinal()]) {
      default:
        this.g.b(null);
        return;
      case 2:
        this.g.b(null);
        return;
      case 1:
        break;
    } 
    this.g.a((jp.co.sony.mdcim.ui.initialize.b)null);
  }
  
  void e(StoRequiredVisibility paramStoRequiredVisibility, e parame) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("in sync isSynchronizingExternalData=");
    stringBuilder.append(this.m);
    SpLog.b(str, stringBuilder.toString());
    ThreadProvider.a(new Runnable(this, paramStoRequiredVisibility, parame) {
          public void run() {
            StoDataProcessor stoDataProcessor = this.c;
            StoRequiredVisibility stoRequiredVisibility = this.a;
            RetrieveSequence.RetrieveStrategy retrieveStrategy = RetrieveSequence.RetrieveStrategy.DataOnly;
            StoDataProcessor.e e1 = this.b;
            StoDataProcessor.a(stoDataProcessor, stoRequiredVisibility, retrieveStrategy, e1, new -$$Lambda$StoDataProcessor$18$NQtLrvZXmMqLrbZMJ6WGtBYtano(this, e1));
          }
        });
  }
  
  boolean f() {
    return (this.h.c().b() != -1L);
  }
  
  boolean g() {
    return ((this.h.e()).length > 0);
  }
  
  boolean h() {
    return (this.h.a().b() != -1L);
  }
  
  boolean i() {
    return (f() || g() || h());
  }
  
  boolean j() {
    BackupRestoreData backupRestoreData = this.n;
    return (backupRestoreData != null && backupRestoreData.c().e().b() != -1L);
  }
  
  boolean k() {
    BackupRestoreData backupRestoreData = this.n;
    return (backupRestoreData != null && backupRestoreData.c().d().b() != -1L);
  }
  
  boolean l() {
    BackupRestoreData backupRestoreData = this.n;
    return (backupRestoreData != null && backupRestoreData.c().c().b() != -1L);
  }
  
  boolean m() {
    return (j() || k() || l());
  }
  
  void n() {
    SpLog.b(a, "in releaseLock");
    this.c.release();
  }
  
  long o() {
    return System.currentTimeMillis();
  }
  
  long p() {
    BackupRestoreData backupRestoreData = this.n;
    return (backupRestoreData != null) ? backupRestoreData.c().d().b() : -1L;
  }
  
  @Deprecated
  public String q() {
    return this.h.d().a().toString();
  }
  
  @Deprecated
  public byte[] r() {
    return this.h.e();
  }
  
  @Deprecated
  public long s() {
    return this.l;
  }
  
  enum ErrorType {
    ACCOUNT_INITIALIZATION, DATA_TRANSITION;
  }
  
  static interface a {
    void onDeviceLoaded(int param1Int);
  }
  
  private static interface b {
    void onRetrieve(q param1q, byte[] param1ArrayOfbyte);
  }
  
  static interface c {
    void a();
    
    void b();
    
    void c();
  }
  
  static interface d {
    void onStateChanged(BackupRestoreState param1BackupRestoreState);
  }
  
  static interface e {
    void a();
    
    void a(StoDataProcessor.ErrorType param1ErrorType);
    
    void b();
    
    void c();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */