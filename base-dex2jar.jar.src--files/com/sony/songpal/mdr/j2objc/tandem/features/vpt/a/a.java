package com.sony.songpal.mdr.j2objc.tandem.features.vpt.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.vpt.VptPresetId;
import com.sony.songpal.mdr.j2objc.tandem.features.vpt.b;
import com.sony.songpal.mdr.j2objc.tandem.features.vpt.c;
import com.sony.songpal.mdr.j2objc.tandem.k;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.db;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.bd;
import com.sony.songpal.util.p;

public class a extends c {
  private b b = new b();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final c e;
  
  private final k f;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc, k paramk) {
    super(new b(), paramp);
    this.d = d.a(parame, parama);
    this.e = paramc;
    this.f = paramk;
  }
  
  public void a(b paramb) {
    // Byte code:
    //   0: aload_1
    //   1: instanceof com/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bn
    //   4: ifeq -> 81
    //   7: aload_1
    //   8: checkcast com/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bn
    //   11: astore_3
    //   12: aload_3
    //   13: invokevirtual e : ()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;
    //   16: getstatic com/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType.VPT : Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;
    //   19: if_acmpne -> 81
    //   22: aload_3
    //   23: invokevirtual f : ()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;
    //   26: getstatic com/sony/songpal/tandemfamily/mdr/param/CommonStatus.ENABLE : Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;
    //   29: if_acmpne -> 37
    //   32: iconst_1
    //   33: istore_2
    //   34: goto -> 39
    //   37: iconst_0
    //   38: istore_2
    //   39: aload_0
    //   40: getfield c : Ljava/lang/Object;
    //   43: astore_1
    //   44: aload_1
    //   45: monitorenter
    //   46: aload_0
    //   47: new com/sony/songpal/mdr/j2objc/tandem/features/vpt/b
    //   50: dup
    //   51: iload_2
    //   52: aload_0
    //   53: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;
    //   56: invokevirtual b : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;
    //   59: invokespecial <init> : (ZLcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)V
    //   62: putfield b : Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;
    //   65: aload_0
    //   66: aload_0
    //   67: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;
    //   70: invokevirtual a : (Ljava/lang/Object;)V
    //   73: aload_1
    //   74: monitorexit
    //   75: return
    //   76: astore_3
    //   77: aload_1
    //   78: monitorexit
    //   79: aload_3
    //   80: athrow
    //   81: aload_1
    //   82: instanceof com/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bm
    //   85: ifeq -> 201
    //   88: aload_1
    //   89: checkcast com/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bm
    //   92: astore_1
    //   93: aload_1
    //   94: invokevirtual e : ()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;
    //   97: getstatic com/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType.VPT : Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;
    //   100: if_acmpne -> 201
    //   103: aload_1
    //   104: invokevirtual f : ()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/be;
    //   107: astore_1
    //   108: aload_1
    //   109: instanceof com/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd
    //   112: ifne -> 116
    //   115: return
    //   116: aload_1
    //   117: checkcast com/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd
    //   120: invokevirtual a : ()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;
    //   123: astore_3
    //   124: aload_0
    //   125: getfield c : Ljava/lang/Object;
    //   128: astore_1
    //   129: aload_1
    //   130: monitorenter
    //   131: aload_3
    //   132: ifnull -> 157
    //   135: aload_0
    //   136: new com/sony/songpal/mdr/j2objc/tandem/features/vpt/b
    //   139: dup
    //   140: aload_0
    //   141: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;
    //   144: invokevirtual a : ()Z
    //   147: aload_3
    //   148: invokestatic fromVptPresetIdTableSet1 : (Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;
    //   151: invokespecial <init> : (ZLcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)V
    //   154: putfield b : Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;
    //   157: aload_0
    //   158: getfield e : Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    //   161: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound.VPT : Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;
    //   164: aload_0
    //   165: getfield f : Lcom/sony/songpal/mdr/j2objc/tandem/k;
    //   168: aload_0
    //   169: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;
    //   172: invokevirtual b : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;
    //   175: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)Ljava/lang/String;
    //   180: invokeinterface c : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V
    //   185: aload_0
    //   186: aload_0
    //   187: getfield b : Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;
    //   190: invokevirtual a : (Ljava/lang/Object;)V
    //   193: aload_1
    //   194: monitorexit
    //   195: return
    //   196: astore_3
    //   197: aload_1
    //   198: monitorexit
    //   199: aload_3
    //   200: athrow
    //   201: return
    // Exception table:
    //   from	to	target	type
    //   46	75	76	finally
    //   77	79	76	finally
    //   135	157	196	finally
    //   157	195	196	finally
    //   197	199	196	finally
  }
  
  public void b() {
    null = this.d.a(VptInquiredType.VPT);
    if (null == null)
      return; 
    bd bd = this.d.a();
    if (bd == null)
      return; 
    VptPresetId vptPresetId = bd.a();
    if (vptPresetId == null)
      return; 
    synchronized (this.c) {
      boolean bool;
      if (null.f() == CommonStatus.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.b = new b(bool, VptPresetId.fromVptPresetIdTableSet1(vptPresetId));
      this.e.a(SettingItem.Sound.VPT, this.f.a(this.b.b()));
      a(this.b);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */