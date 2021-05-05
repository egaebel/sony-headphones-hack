package com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.d;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.e;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.p;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.BarometricPressureMeasurementValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.BarometricType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.OptimizationStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.PersonalMeasurementValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.PersonalType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.b;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.n;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.o;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.p;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.param.BarometricPressure;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.param.OptInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.param.PersonalValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.q;
import com.sony.songpal.util.p;

public class a extends b {
  private com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.a b = new com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.a();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final com.sony.songpal.mdr.j2objc.tandem.a e;
  
  private final c f;
  
  private final p g;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc, e parame1) {
    super(new com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.a(), paramp);
    this.d = d.a(parame, parama);
    this.e = parama;
    this.f = paramc;
    this.g = parame1.o();
  }
  
  public void a(b paramb) {
    // Byte code:
    //   0: aload_1
    //   1: instanceof com/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/h
    //   4: ifeq -> 172
    //   7: aload_1
    //   8: checkcast com/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/h
    //   11: astore_1
    //   12: aload_0
    //   13: getfield g : Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;
    //   16: invokevirtual a : ()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;
    //   19: aload_1
    //   20: invokevirtual d : ()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;
    //   23: if_acmpeq -> 99
    //   26: aload_0
    //   27: getfield e : Lcom/sony/songpal/mdr/j2objc/tandem/a;
    //   30: astore_3
    //   31: new java/lang/StringBuilder
    //   34: dup
    //   35: invokespecial <init> : ()V
    //   38: astore #4
    //   40: aload #4
    //   42: ldc 'Illegal param (param: '
    //   44: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   47: pop
    //   48: aload #4
    //   50: aload_1
    //   51: invokevirtual d : ()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;
    //   54: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   57: pop
    //   58: aload #4
    //   60: ldc ', cap: '
    //   62: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   65: pop
    //   66: aload #4
    //   68: aload_0
    //   69: getfield g : Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;
    //   72: invokevirtual a : ()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;
    //   75: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   78: pop
    //   79: aload #4
    //   81: ldc ') received. Ignore it.'
    //   83: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   86: pop
    //   87: aload_3
    //   88: aload #4
    //   90: invokevirtual toString : ()Ljava/lang/String;
    //   93: invokeinterface print : (Ljava/lang/String;)V
    //   98: return
    //   99: aload_1
    //   100: invokevirtual e : ()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;
    //   103: getstatic com/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable.ENABLE : Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;
    //   106: if_acmpne -> 114
    //   109: iconst_1
    //   110: istore_2
    //   111: goto -> 116
    //   114: iconst_0
    //   115: istore_2
    //   116: aload_0
    //   117: new com/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a
    //   120: dup
    //   121: iload_2
    //   122: aload_0
    //   123: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;
    //   126: invokevirtual a : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;
    //   129: aload_0
    //   130: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;
    //   133: invokevirtual b : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;
    //   136: aload_0
    //   137: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;
    //   140: invokevirtual c : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;
    //   143: aload_0
    //   144: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;
    //   147: invokevirtual d : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;
    //   150: aload_1
    //   151: invokevirtual f : ()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;
    //   154: invokestatic fromTableSet2 : (Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;
    //   157: invokespecial <init> : (ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;)V
    //   160: putfield b : Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;
    //   163: aload_0
    //   164: aload_0
    //   165: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;
    //   168: invokevirtual a : (Ljava/lang/Object;)V
    //   171: return
    //   172: aload_1
    //   173: instanceof com/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/d
    //   176: ifeq -> 516
    //   179: aload_1
    //   180: checkcast com/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/d
    //   183: astore #9
    //   185: aload_0
    //   186: getfield g : Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;
    //   189: invokevirtual a : ()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;
    //   192: aload #9
    //   194: invokevirtual d : ()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;
    //   197: if_acmpeq -> 267
    //   200: aload_0
    //   201: getfield e : Lcom/sony/songpal/mdr/j2objc/tandem/a;
    //   204: astore_1
    //   205: new java/lang/StringBuilder
    //   208: dup
    //   209: invokespecial <init> : ()V
    //   212: astore_3
    //   213: aload_3
    //   214: ldc 'Illegal param (param: '
    //   216: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   219: pop
    //   220: aload_3
    //   221: aload #9
    //   223: invokevirtual d : ()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;
    //   226: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   229: pop
    //   230: aload_3
    //   231: ldc ', cap: '
    //   233: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   236: pop
    //   237: aload_3
    //   238: aload_0
    //   239: getfield g : Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;
    //   242: invokevirtual a : ()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;
    //   245: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   248: pop
    //   249: aload_3
    //   250: ldc ') received. Ignore it.'
    //   252: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   255: pop
    //   256: aload_1
    //   257: aload_3
    //   258: invokevirtual toString : ()Ljava/lang/String;
    //   261: invokeinterface print : (Ljava/lang/String;)V
    //   266: return
    //   267: getstatic com/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType.NOT_SUPPORT : Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;
    //   270: astore #6
    //   272: getstatic com/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue.UNMEASURED : Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;
    //   275: astore #5
    //   277: getstatic com/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType.NOT_SUPPORT : Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;
    //   280: astore #8
    //   282: getstatic com/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue.UNMEASURED : Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;
    //   285: astore #7
    //   287: aload #9
    //   289: instanceof com/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/g
    //   292: ifeq -> 333
    //   295: aload #9
    //   297: checkcast com/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/g
    //   300: astore #5
    //   302: getstatic com/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType.PERSONAL : Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;
    //   305: astore_1
    //   306: aload #5
    //   308: invokevirtual e : ()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;
    //   311: invokestatic fromTableSet2 : (Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;
    //   314: astore_3
    //   315: getstatic com/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType.BAROMETRIC_PRESSURE : Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;
    //   318: astore #4
    //   320: aload #5
    //   322: invokevirtual f : ()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;
    //   325: invokestatic fromTableSet2 : (Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;
    //   328: astore #5
    //   330: goto -> 422
    //   333: aload_1
    //   334: instanceof com/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/f
    //   337: ifeq -> 362
    //   340: aload #9
    //   342: checkcast com/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/f
    //   345: astore_1
    //   346: getstatic com/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType.PERSONAL : Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;
    //   349: astore_3
    //   350: aload_1
    //   351: invokevirtual e : ()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;
    //   354: invokestatic fromTableSet2 : (Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;
    //   357: astore #4
    //   359: goto -> 409
    //   362: aload #6
    //   364: astore_3
    //   365: aload #5
    //   367: astore #4
    //   369: aload_1
    //   370: instanceof com/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/e
    //   373: ifeq -> 409
    //   376: aload #9
    //   378: checkcast com/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/e
    //   381: astore_1
    //   382: getstatic com/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType.BAROMETRIC_PRESSURE : Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;
    //   385: astore #4
    //   387: aload_1
    //   388: invokevirtual e : ()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;
    //   391: invokestatic fromTableSet2 : (Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;
    //   394: astore #7
    //   396: aload #6
    //   398: astore_1
    //   399: aload #5
    //   401: astore_3
    //   402: aload #7
    //   404: astore #5
    //   406: goto -> 422
    //   409: aload_3
    //   410: astore_1
    //   411: aload #4
    //   413: astore_3
    //   414: aload #8
    //   416: astore #4
    //   418: aload #7
    //   420: astore #5
    //   422: aload_0
    //   423: getfield c : Ljava/lang/Object;
    //   426: astore #6
    //   428: aload #6
    //   430: monitorenter
    //   431: aload_0
    //   432: new com/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a
    //   435: dup
    //   436: aload_0
    //   437: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;
    //   440: invokevirtual e : ()Z
    //   443: aload_1
    //   444: aload_3
    //   445: aload #4
    //   447: aload #5
    //   449: aload_0
    //   450: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;
    //   453: invokevirtual f : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;
    //   456: invokespecial <init> : (ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;)V
    //   459: putfield b : Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;
    //   462: aload_0
    //   463: aload_0
    //   464: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;
    //   467: invokevirtual a : (Ljava/lang/Object;)V
    //   470: aload_0
    //   471: getfield f : Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    //   474: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound.NC_OPTIMIZER : Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;
    //   477: aload_0
    //   478: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;
    //   481: invokevirtual a : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;
    //   484: aload_0
    //   485: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;
    //   488: invokevirtual b : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;
    //   491: aload_0
    //   492: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;
    //   495: invokevirtual d : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;
    //   498: invokestatic a : (Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;)Ljava/lang/String;
    //   501: invokeinterface c : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V
    //   506: aload #6
    //   508: monitorexit
    //   509: return
    //   510: astore_1
    //   511: aload #6
    //   513: monitorexit
    //   514: aload_1
    //   515: athrow
    //   516: return
    // Exception table:
    //   from	to	target	type
    //   431	509	510	finally
    //   511	514	510	finally
  }
  
  public void b() {
    o o;
    n n;
    BarometricPressure barometricPressure2;
    p p1;
    BarometricPressure barometricPressure1;
    q q = this.d.a(this.g.a());
    if (q == null)
      return; 
    PersonalValue personalValue = PersonalValue.UNMEASURED;
    BarometricPressure barometricPressure3 = BarometricPressure.UNMEASURED;
    switch (null.a[q.d().ordinal()]) {
      case 3:
        n = this.d.k();
        if (n == null)
          return; 
        barometricPressure2 = n.d();
        break;
      case 2:
        o = this.d.j();
        if (o == null)
          return; 
        null = o.d();
        break;
      case 1:
        p1 = this.d.i();
        if (p1 == null)
          return; 
        null = p1.d();
        barometricPressure1 = p1.e();
        break;
    } 
    synchronized (this.c) {
      boolean bool;
      if (q.e() == EnableDisable.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.b = new com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.a(bool, PersonalType.fromTableSet2(q.d()), PersonalMeasurementValue.fromTableSet2(null), BarometricType.fromTableSet2(q.d()), BarometricPressureMeasurementValue.fromTableSet2(barometricPressure1), OptimizationStatus.fromTableSet2(q.f()));
      this.f.a(SettingItem.Sound.NC_OPTIMIZER, d.a(PersonalType.fromTableSet2(q.d()), this.b.b(), this.b.d()));
      a(this.b);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */