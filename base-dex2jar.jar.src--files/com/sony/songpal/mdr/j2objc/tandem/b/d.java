package com.sony.songpal.mdr.j2objc.tandem.b;

import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.OnOffSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.alert.g;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.alert.param.AlertInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.c;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.m;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.n;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.p;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.param.AudioInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.q;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.common.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.common.j;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.common.k;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.common.l;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.common.m;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.common.param.CommonInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.c;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.m;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.o;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.p;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.param.EqEbbInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.param.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.q;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.c;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.l;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.m;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.n;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.aa;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.ab;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.ac;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.ad;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.ae;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.af;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.c;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.NcAsmInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.NcAsmOnOffValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.x;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.z;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.c;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.n;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.o;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.p;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.param.OptInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.q;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.c;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.l;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.m;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.o;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlayInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.aa;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.ab;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.ad;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.ae;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.ag;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.am;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.ao;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.c;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.param.BatteryChargingStatus;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.param.PowerInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.z;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.sense.m;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.sense.param.SenseApplicableFunction;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.ag;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.ah;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.ak;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.am;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.ao;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.as;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.au;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.av;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.c;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.SystemInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.updt.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.updt.g;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.updt.param.UpdtInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.c;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.o;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.param.VoiceGuidanceInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.param.VoiceGuidanceStatusType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.q;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.r;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.t;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.u;
import com.sony.songpal.util.SpLog;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

public class d {
  private final e a;
  
  private final com.sony.songpal.mdr.j2objc.tandem.a b;
  
  private d(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama) {
    this.a = parame;
    this.b = parama;
  }
  
  public static d a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama) {
    return new d(parame, parama);
  }
  
  private <R extends b, A> A a(b paramb, Class<R> paramClass, long paramLong, a<R, A> parama) {
    ArrayList<b> arrayList = new ArrayList();
    CountDownLatch countDownLatch = new CountDownLatch(1);
    boolean bool = a(paramb, countDownLatch, paramLong, new com.sony.songpal.tandemfamily.mdr.a(this, paramClass, parama, arrayList, countDownLatch) {
          public void a(b param1b) {
            if (!this.a.isInstance(param1b))
              return; 
            try {
              param1b = this.a.cast(param1b);
            } catch (ClassCastException classCastException) {
              classCastException = null;
            } 
            if (classCastException == null)
              return; 
            classCastException = this.b.process(classCastException);
            if (classCastException == null)
              return; 
            this.c.add(classCastException);
            this.d.countDown();
          }
        });
    paramb = null;
    if (!bool)
      return null; 
    if (arrayList.size() == 1)
      paramb = arrayList.get(0); 
    return (A)paramb;
  }
  
  private boolean a(b paramb, CountDownLatch paramCountDownLatch, long paramLong, com.sony.songpal.tandemfamily.mdr.a parama) {
    if (paramLong > 0L) {
      StringBuilder stringBuilder;
      this.a.a(parama);
      try {
        this.a.a(paramb);
        boolean bool = paramCountDownLatch.await(paramLong, TimeUnit.MILLISECONDS);
        this.a.b(parama);
        return bool;
      } catch (InterruptedException|java.io.IOException interruptedException) {
        return false;
      } finally {
        this.a.b((com.sony.songpal.tandemfamily.mdr.a)stringBuilder);
      } 
    } 
    throw new IllegalArgumentException("Programinng error, timeoutMs must be positive value");
  }
  
  public ah A() {
    SystemInquiredType systemInquiredType = SystemInquiredType.SMART_TALKING_MODE_TYPE1;
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(systemInquiredType), ah.class);
  }
  
  public as B() {
    SystemInquiredType systemInquiredType = SystemInquiredType.ASSIGNABLE_SETTINGS;
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.d.a()).a(systemInquiredType), as.class);
  }
  
  public ak C() {
    SystemInquiredType systemInquiredType = SystemInquiredType.ASSIGNABLE_SETTINGS;
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new c.a()).a(systemInquiredType), ak.class, new -$$Lambda$d$g-naUd4F0eE2x0RTbeRLOXkeCOQ(systemInquiredType));
  }
  
  public ag D() {
    SystemInquiredType systemInquiredType = SystemInquiredType.ASSIGNABLE_SETTINGS;
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(systemInquiredType), ag.class, new -$$Lambda$d$_XzkLC00VVxd5fQ-P9yKY_H3eXo(systemInquiredType));
  }
  
  public l E() {
    CommonInquiredType commonInquiredType = CommonInquiredType.CONNECTION_STATUS;
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(commonInquiredType), l.class, -$$Lambda$d$qbYD1fXl4svccEswT7Xrz8MY1gk.INSTANCE);
  }
  
  public j F() {
    CommonInquiredType commonInquiredType = CommonInquiredType.AUDIO_CODEC;
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(commonInquiredType), j.class);
  }
  
  public m G() {
    CommonInquiredType commonInquiredType = CommonInquiredType.UPSCALING_EFFECT;
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(commonInquiredType), m.class, -$$Lambda$d$DpUWGMUQ6xg6gKNjOFMim6j-_GQ.INSTANCE);
  }
  
  public String H() {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(CommonInquiredType.CONCIERGE), k.class, -$$Lambda$vIiZsYvCu3i8SdcOWyPO1eF4kD0.INSTANCE);
  }
  
  public int[] I() {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.sense.d.a()).b(SenseApplicableFunction.EQ_PRESET_ID), m.class, -$$Lambda$d$_YEvtCVukZ9X_YlxEg31tHZIIyQ.INSTANCE);
  }
  
  public <R extends com.sony.songpal.tandemfamily.message.mdr.v2.table1.a> R a(com.sony.songpal.tandemfamily.message.mdr.v2.table1.a parama, Class<R> paramClass) {
    return (R)a((b)parama, (Class)paramClass, 2000L, -$$Lambda$d$cYN5nQIJPDDU-DxiSX5IvLeUflU.INSTANCE);
  }
  
  public o a() {
    EqEbbInquiredType eqEbbInquiredType = EqEbbInquiredType.EBB;
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new c.a()).a(eqEbbInquiredType), o.class, new -$$Lambda$d$WDjyNZ5Oe4xUgc-TVCD-k_H9JpY(eqEbbInquiredType));
  }
  
  public b a(boolean paramBoolean) {
    EqEbbInquiredType eqEbbInquiredType;
    if (paramBoolean) {
      eqEbbInquiredType = EqEbbInquiredType.PRESET_EQ;
    } else {
      eqEbbInquiredType = EqEbbInquiredType.PRESET_EQ_NONCUSTOMIZABLE;
    } 
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new c.a()).a(eqEbbInquiredType), p.class, new -$$Lambda$d$HpNcoKcVpMT-qKXVmSFWxhSx_OI(eqEbbInquiredType));
  }
  
  public q a(EqEbbInquiredType paramEqEbbInquiredType) {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.d.a()).a(paramEqEbbInquiredType), q.class, new -$$Lambda$d$IxS3vgRDKUObAkj_P_ULrCeFC_4(paramEqEbbInquiredType));
  }
  
  public n a(GsInquiredType paramGsInquiredType) {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new c.a()).a(paramGsInquiredType), n.class, new -$$Lambda$d$9R08bGUlbYAM__0E8r3PprMd1vA(paramGsInquiredType));
  }
  
  public af a(NcAsmInquiredType paramNcAsmInquiredType) {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new c.a()).a(paramNcAsmInquiredType), af.class, new -$$Lambda$d$EQlOsOYDWdkAKHjduatZsk5ZKyg(paramNcAsmInquiredType));
  }
  
  public q a(OptInquiredType paramOptInquiredType) {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new c.a()).a(paramOptInquiredType), q.class, new -$$Lambda$d$C40hir31aoDr404pJD9N4KxfGUU(paramOptInquiredType));
  }
  
  public o a(PlayInquiredType paramPlayInquiredType) {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new c.a()).a(paramPlayInquiredType), o.class, -$$Lambda$d$ErvUeKZ3OOWeY9uTbuf9HwQ61-k.INSTANCE);
  }
  
  public au a(SystemInquiredType paramSystemInquiredType) {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.d.a()).a(paramSystemInquiredType), au.class, new -$$Lambda$d$-52_OMHnGKMnlqCX78ZFKUNv3Tk(paramSystemInquiredType));
  }
  
  public g a(UpdtInquiredType paramUpdtInquiredType) {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(paramUpdtInquiredType), g.class, new -$$Lambda$d$p_Oidv4jGgmES3ufFCCGMkCDhoU(paramUpdtInquiredType));
  }
  
  public <R extends com.sony.songpal.tandemfamily.message.mdr.v2.table2.a> R a(com.sony.songpal.tandemfamily.message.mdr.v2.table2.a parama, Class<R> paramClass) {
    return (R)a((b)parama, (Class)paramClass, 2000L, -$$Lambda$d$1MYNMeFKqWxtkxpDLTISmxXzr_0.INSTANCE);
  }
  
  public t a(VoiceGuidanceInquiredType paramVoiceGuidanceInquiredType) {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table2.a)(new com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.d.a()).a(paramVoiceGuidanceInquiredType, VoiceGuidanceStatusType.ON_OFF), t.class, -$$Lambda$d$dw_D2f5fYtjvCsREMeIHUDmccZY.INSTANCE);
  }
  
  public <R extends com.sony.songpal.tandemfamily.message.mdr.v2.table1.a, A> A a(com.sony.songpal.tandemfamily.message.mdr.v2.table1.a parama, Class<R> paramClass, a<R, A> parama1) {
    return a((b)parama, (Class)paramClass, 2000L, (a)parama1);
  }
  
  public <R extends com.sony.songpal.tandemfamily.message.mdr.v2.table2.a, A> A a(com.sony.songpal.tandemfamily.message.mdr.v2.table2.a parama, Class<R> paramClass, a<R, A> parama1) {
    return a((b)parama, (Class)paramClass, 2000L, (a)parama1);
  }
  
  public l b(GsInquiredType paramGsInquiredType) {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(paramGsInquiredType), l.class, new -$$Lambda$d$VOsz0pvWDaspwvvjuxnkICImPx8(paramGsInquiredType));
  }
  
  public NcAsmOnOffValue b() {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(NcAsmInquiredType.NC_ON_OFF), ac.class, -$$Lambda$VJikG3avWvoLTaQupJolMAWYyiA.INSTANCE);
  }
  
  public m b(PlayInquiredType paramPlayInquiredType) {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(paramPlayInquiredType), m.class, -$$Lambda$d$6sry4PLN0RwgRyN3t_eGEfU3p_s.INSTANCE);
  }
  
  public am b(SystemInquiredType paramSystemInquiredType) {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new c.a()).a(paramSystemInquiredType), am.class, new -$$Lambda$d$8soveyv_Bzrp9hImY11Z9Djq6X0(paramSystemInquiredType));
  }
  
  public u b(VoiceGuidanceInquiredType paramVoiceGuidanceInquiredType) {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table2.a)(new com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.d.a()).a(paramVoiceGuidanceInquiredType, VoiceGuidanceStatusType.ON_OFF), u.class, -$$Lambda$d$RmSNKIUXIeicbB1vQlTMsSv1wac.INSTANCE);
  }
  
  public List<com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.param.a> b(boolean paramBoolean) {
    EqEbbInquiredType eqEbbInquiredType;
    if (paramBoolean) {
      eqEbbInquiredType = EqEbbInquiredType.PRESET_EQ;
    } else {
      eqEbbInquiredType = EqEbbInquiredType.PRESET_EQ_NONCUSTOMIZABLE;
    } 
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(eqEbbInquiredType), m.class, new -$$Lambda$d$ITduVdDMp5uVcXahwcDhNweN0Ts(eqEbbInquiredType));
  }
  
  public m c(GsInquiredType paramGsInquiredType) {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(paramGsInquiredType), m.class, new -$$Lambda$d$i59SWfRA32-XdIbJsXfttjIszZA(paramGsInquiredType));
  }
  
  public ad c() {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(NcAsmInquiredType.NC_ON_OFF_AND_ASM_ON_OFF), ad.class);
  }
  
  public l c(PlayInquiredType paramPlayInquiredType) {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(paramPlayInquiredType), l.class, -$$Lambda$d$Fpq0P6ZmYI6LuR24NAaTtY2Iawk.INSTANCE);
  }
  
  public ag c(boolean paramBoolean) {
    PowerInquiredType powerInquiredType;
    if (paramBoolean) {
      powerInquiredType = PowerInquiredType.BATTERY_WITH_THRESHOLD;
    } else {
      powerInquiredType = PowerInquiredType.BATTERY;
    } 
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new c.a()).a(powerInquiredType), ag.class, new -$$Lambda$d$xq6asRxuMKvedEWnozCJiCjy6dk(powerInquiredType));
  }
  
  public t c(VoiceGuidanceInquiredType paramVoiceGuidanceInquiredType) {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table2.a)(new com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.d.a()).a(paramVoiceGuidanceInquiredType, VoiceGuidanceStatusType.LANGUAGE), t.class, -$$Lambda$d$qK0fIaV68pm_AzoBfZWUxGBH__w.INSTANCE);
  }
  
  public ae d() {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(NcAsmInquiredType.NC_ON_OFF_AND_ASM_SEAMLESS), ae.class);
  }
  
  public am d(boolean paramBoolean) {
    PowerInquiredType powerInquiredType;
    if (paramBoolean) {
      powerInquiredType = PowerInquiredType.LR_BATTERY_WITH_THRESHOLD;
    } else {
      powerInquiredType = PowerInquiredType.LEFT_RIGHT_BATTERY;
    } 
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new c.a()).a(powerInquiredType), am.class, new -$$Lambda$d$bL1J7IHDjplGBlcugMN6m7zZWJU(powerInquiredType));
  }
  
  public u d(VoiceGuidanceInquiredType paramVoiceGuidanceInquiredType) {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table2.a)(new com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.d.a()).a(paramVoiceGuidanceInquiredType, VoiceGuidanceStatusType.LANGUAGE), u.class, -$$Lambda$d$M_53et3dkRU4M9AtAY_hA5Jsz8k.INSTANCE);
  }
  
  public aa e() {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(NcAsmInquiredType.NC_MODE_SWITCH_AND_ASM_ON_OFF), aa.class);
  }
  
  public ag e(boolean paramBoolean) {
    PowerInquiredType powerInquiredType;
    if (paramBoolean) {
      powerInquiredType = PowerInquiredType.CRADLE_BATTERY_WITH_THRESHOLD;
    } else {
      powerInquiredType = PowerInquiredType.CRADLE_BATTERY;
    } 
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new c.a()).a(powerInquiredType), ag.class, new -$$Lambda$d$AnvjLz2r5vkR41-XlWQIceqQ64c(powerInquiredType));
  }
  
  public r e(VoiceGuidanceInquiredType paramVoiceGuidanceInquiredType) {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table2.a)(new c.a()).a(paramVoiceGuidanceInquiredType), r.class);
  }
  
  public ab f() {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(NcAsmInquiredType.NC_MODE_SWITCH_AND_ASM_SEAMLESS), ab.class);
  }
  
  public q f(VoiceGuidanceInquiredType paramVoiceGuidanceInquiredType) {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table2.a)(new c.a()).a(paramVoiceGuidanceInquiredType), q.class);
  }
  
  public z g() {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(NcAsmInquiredType.MODE_NC_ASM_AUTO_NC_MODE_SWITCH_AND_ASM_SEAMLESS), z.class);
  }
  
  public o g(VoiceGuidanceInquiredType paramVoiceGuidanceInquiredType) {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table2.a)(new b.a()).a(paramVoiceGuidanceInquiredType), o.class);
  }
  
  public x h() {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(NcAsmInquiredType.ASM_ON_OFF), x.class);
  }
  
  public p i() {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(OptInquiredType.NC_OPTIMIZER_PERSONAL_BAROMETRIC), p.class, -$$Lambda$d$HUABNcwP2tBAKvCYlpw5V0zVD8U.INSTANCE);
  }
  
  public o j() {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(OptInquiredType.NC_OPTIMIZER_PERSONAL), o.class, -$$Lambda$d$ksH6bHUJ3amE8JBYxCf9QvNxmLE.INSTANCE);
  }
  
  public n k() {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(OptInquiredType.NC_OPTIMIZER_BAROMETRIC), n.class, -$$Lambda$d$M48gtPfoLSqBXvX8mEt4DnCuVJI.INSTANCE);
  }
  
  public p l() {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new c.a()).a(AudioInquiredType.CONNECTION_MODE), p.class);
  }
  
  public q m() {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new c.a()).a(AudioInquiredType.UPSCALING), q.class);
  }
  
  public m n() {
    AudioInquiredType audioInquiredType = AudioInquiredType.CONNECTION_MODE;
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(audioInquiredType), m.class, new -$$Lambda$d$fT01Ka07LoTVbFzQT1To1l6N1ew(audioInquiredType));
  }
  
  public n o() {
    AudioInquiredType audioInquiredType = AudioInquiredType.UPSCALING;
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(audioInquiredType), n.class);
  }
  
  public au p() {
    SystemInquiredType systemInquiredType = SystemInquiredType.VIBRATOR;
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.d.a()).a(systemInquiredType), au.class, new -$$Lambda$d$bn7NCClsRLpu59ErZVieIseHHqo(systemInquiredType));
  }
  
  public am q() {
    SystemInquiredType systemInquiredType = SystemInquiredType.VIBRATOR;
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new c.a()).a(systemInquiredType), am.class, new -$$Lambda$d$K1Olq3zy_vaPZuE1Umlr4wF4ixg(systemInquiredType));
  }
  
  public EnableDisable r() {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new c.a()).a(PowerInquiredType.POWER_SAVE_MODE), ao.class, -$$Lambda$7TJMNOQLCzEfV0IiYVZMQCjzDSQ.INSTANCE);
  }
  
  public OnOffSettingValue s() {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(PowerInquiredType.POWER_SAVE_MODE), ab.class, -$$Lambda$N-dsdHpYK3nKyQKuXHxE1qFbrxI.INSTANCE);
  }
  
  public g t() {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.alert.a.a()).a(AlertInquiredType.VOICE_ASSISTANT_ALERT_NOTIFICATION), g.class);
  }
  
  public ad u() {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new c.a()).a(PowerInquiredType.AUTO_POWER_OFF), ad.class);
  }
  
  public z v() {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(PowerInquiredType.AUTO_POWER_OFF), z.class);
  }
  
  public ae w() {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new c.a()).a(PowerInquiredType.AUTO_POWER_OFF_WEARING_DETECTION), ae.class);
  }
  
  public aa x() {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new b.a()).a(PowerInquiredType.AUTO_POWER_OFF_WEARING_DETECTION), aa.class);
  }
  
  public av y() {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.d.a()).a(SystemInquiredType.SMART_TALKING_MODE_TYPE1), av.class);
  }
  
  public ao z() {
    return a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new c.a()).a(SystemInquiredType.SMART_TALKING_MODE_TYPE1), ao.class);
  }
  
  public static interface a<R extends b, A> {
    A process(R param1R);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/b/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */