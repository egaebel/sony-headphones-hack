package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.tandem.features.eq.EqPresetId;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.e;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.SmartTalkingModeValue;
import com.sony.songpal.mdr.j2objc.tandem.i;
import com.sony.songpal.util.SpLog;

public abstract class g {
  private static final String a = "g";
  
  private IshinAct b = IshinAct.None;
  
  private int c = 0;
  
  private k d;
  
  private final e e;
  
  private final com.sony.songpal.mdr.j2objc.tandem.features.ncasm.c f;
  
  private final i<com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b> g;
  
  private final com.sony.songpal.mdr.j2objc.tandem.features.eq.c h;
  
  private final i<com.sony.songpal.mdr.j2objc.tandem.features.eq.b> i;
  
  private final com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.c j;
  
  private final i<com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.b> k;
  
  private final v l;
  
  private final l m;
  
  private AppliedSoundSettingInfo n;
  
  private final a o;
  
  private final com.sony.songpal.mdr.j2objc.a.b.a p;
  
  private boolean q;
  
  public g(k paramk, e parame, com.sony.songpal.mdr.j2objc.tandem.features.ncasm.c paramc, com.sony.songpal.mdr.j2objc.tandem.features.eq.c paramc1, com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.c paramc2, v paramv, l paraml, a parama, com.sony.songpal.mdr.j2objc.a.b.a parama1) {
    this.d = paramk;
    this.e = parame;
    this.f = paramc;
    this.h = paramc1;
    this.j = paramc2;
    this.l = paramv;
    this.m = paraml;
    this.o = parama;
    this.g = new c();
    this.i = new b();
    this.k = new d();
    this.p = parama1;
  }
  
  private void a(int paramInt) {
    DetectedSourceInfo.Type type;
    DetectedSourceInfo detectedSourceInfo2 = this.l.a();
    if (o()) {
      type = DetectedSourceInfo.Type.EnteringPlace;
    } else if (detectedSourceInfo2.b() != IshinAct.None) {
      type = DetectedSourceInfo.Type.IshinAct;
    } else {
      type = DetectedSourceInfo.Type.None;
    } 
    DetectedSourceInfo detectedSourceInfo1 = new DetectedSourceInfo(type, detectedSourceInfo2.b(), detectedSourceInfo2.c(), paramInt);
    if (!detectedSourceInfo1.equals(detectedSourceInfo2))
      this.l.a(detectedSourceInfo1); 
  }
  
  private void a(IshinAct paramIshinAct) {
    String str;
    SpLog.b(a, "changeSettingsByUserState");
    com.sony.songpal.mdr.j2objc.application.autoncasm.a a1 = this.d.b(paramIshinAct);
    if (a1 == null) {
      str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("applyUserState : setting for ");
      stringBuilder.append(paramIshinAct);
      stringBuilder.append(" is none");
      SpLog.d(str, stringBuilder.toString());
      return;
    } 
    a(true, r.a(this.e, (com.sony.songpal.mdr.j2objc.application.autoncasm.a)str), (EqPresetId)null, (Boolean)null, AppliedSoundSettingInfo.ChangedCause.ADAPTIVE_SOUND_CONTROL);
  }
  
  private void a(f paramf, boolean paramBoolean) {
    com.sony.songpal.mdr.j2objc.application.autoncasm.a a1;
    EqPresetId eqPresetId;
    SpLog.b(a, "changeSettingsByApplyingUserLocation");
    if (paramf.d()) {
      a1 = r.a(this.e, paramf.e());
    } else {
      a1 = null;
    } 
    if (paramf.f()) {
      eqPresetId = paramf.g();
    } else {
      eqPresetId = null;
    } 
    if (paramf.h()) {
      Boolean bool = Boolean.valueOf(paramf.i());
    } else {
      paramf = null;
    } 
    a(paramBoolean ^ true, a1, eqPresetId, (Boolean)paramf, AppliedSoundSettingInfo.ChangedCause.ADAPTIVE_SOUND_CONTROL);
  }
  
  private void a(com.sony.songpal.mdr.j2objc.application.autoncasm.a parama, EqPresetId paramEqPresetId, AppliedSoundSettingInfo.EqDenialCause paramEqDenialCause, Boolean paramBoolean, AppliedSoundSettingInfo.ChangedCause paramChangedCause) {
    AppliedSoundSettingInfo.ChangedCause changedCause1;
    EqPresetId eqPresetId1;
    AppliedSoundSettingInfo.ChangedCause changedCause2;
    AppliedSoundSettingInfo.ChangedCause changedCause3;
    AppliedSoundSettingInfo.ChangedCause changedCause5;
    AppliedSoundSettingInfo appliedSoundSettingInfo2 = this.m.a();
    com.sony.songpal.mdr.j2objc.application.autoncasm.a a1 = appliedSoundSettingInfo2.a();
    AppliedSoundSettingInfo.ChangedCause changedCause4 = appliedSoundSettingInfo2.c();
    if (parama != null) {
      if (paramChangedCause != AppliedSoundSettingInfo.ChangedCause.UNKNOWN) {
        changedCause5 = paramChangedCause;
        a1 = parama;
      } else {
        a1 = parama;
        changedCause5 = changedCause4;
      } 
    } else {
      changedCause5 = changedCause4;
    } 
    EqPresetId eqPresetId2 = appliedSoundSettingInfo2.d();
    AppliedSoundSettingInfo.EqDenialCause eqDenialCause = appliedSoundSettingInfo2.g();
    changedCause4 = appliedSoundSettingInfo2.f();
    if (paramEqDenialCause != null) {
      eqDenialCause = paramEqDenialCause;
      changedCause4 = paramChangedCause;
    } 
    if (paramEqPresetId != null) {
      if (paramChangedCause != AppliedSoundSettingInfo.ChangedCause.UNKNOWN)
        changedCause4 = paramChangedCause; 
      if (paramChangedCause == AppliedSoundSettingInfo.ChangedCause.ADAPTIVE_SOUND_CONTROL) {
        paramEqDenialCause = AppliedSoundSettingInfo.EqDenialCause.NONE;
        eqPresetId1 = paramEqPresetId;
        changedCause2 = changedCause4;
      } else {
        EqPresetId eqPresetId = eqPresetId1;
        changedCause1 = changedCause2;
        changedCause2 = changedCause4;
      } 
    } else {
      changedCause2 = changedCause4;
      changedCause3 = changedCause1;
      eqPresetId1 = eqPresetId2;
    } 
    Boolean bool = appliedSoundSettingInfo2.h();
    changedCause4 = appliedSoundSettingInfo2.j();
    if (paramBoolean != null) {
      if (paramChangedCause == AppliedSoundSettingInfo.ChangedCause.UNKNOWN)
        paramChangedCause = changedCause4; 
    } else {
      paramBoolean = bool;
      paramChangedCause = changedCause4;
    } 
    AppliedSoundSettingInfo appliedSoundSettingInfo1 = new AppliedSoundSettingInfo(a1, changedCause5, eqPresetId1, changedCause2, (AppliedSoundSettingInfo.EqDenialCause)changedCause3, paramBoolean, paramChangedCause);
    if (!appliedSoundSettingInfo1.equals(appliedSoundSettingInfo2))
      this.m.a(appliedSoundSettingInfo1); 
  }
  
  private boolean a(com.sony.songpal.mdr.j2objc.application.autoncasm.a parama1, com.sony.songpal.mdr.j2objc.application.autoncasm.a parama2) {
    boolean bool = false;
    if (parama2 == null)
      return false; 
    if (parama1.b() != parama2.b())
      return false; 
    if (parama1.c() != parama2.c())
      return false; 
    if (parama1.d() != parama2.d())
      return false; 
    if (parama1.e() != parama2.e())
      return false; 
    if (parama1.f() != parama2.f())
      return false; 
    if (parama1.g() != parama2.g())
      return false; 
    if (parama1.h() != parama2.h())
      return false; 
    if (parama1.i() == parama2.i())
      bool = true; 
    return bool;
  }
  
  private boolean a(com.sony.songpal.mdr.j2objc.application.autoncasm.a parama, EqPresetId paramEqPresetId, Boolean paramBoolean) {
    return ((parama != null || paramEqPresetId != null || paramBoolean != null) && this.d.f());
  }
  
  private boolean a(EqPresetId paramEqPresetId) {
    com.sony.songpal.mdr.j2objc.tandem.features.eq.c c1 = this.h;
    boolean bool = false;
    if (c1 != null) {
      if (paramEqPresetId == null)
        return false; 
      if (((com.sony.songpal.mdr.j2objc.tandem.features.eq.b)c1.a()).a() != paramEqPresetId)
        bool = true; 
      return bool;
    } 
    return false;
  }
  
  private void b(AppliedSoundSettingInfo paramAppliedSoundSettingInfo) {
    SpLog.b(a, "resetSettingsTo");
    a(false, paramAppliedSoundSettingInfo.a(), paramAppliedSoundSettingInfo.d(), paramAppliedSoundSettingInfo.h(), AppliedSoundSettingInfo.ChangedCause.UNKNOWN);
  }
  
  private void b(AppliedSoundSettingInfo paramAppliedSoundSettingInfo, boolean paramBoolean) {
    SpLog.b(a, "changeSettingsByCancelingUserLocation");
    com.sony.songpal.mdr.j2objc.application.autoncasm.a a1 = paramAppliedSoundSettingInfo.a();
    if (this.b != IshinAct.None) {
      com.sony.songpal.mdr.j2objc.application.autoncasm.a a2 = this.d.b(this.b);
      if (a2 != null)
        a1 = r.a(this.e, a2); 
    } 
    a(paramBoolean ^ true, a1, paramAppliedSoundSettingInfo.d(), paramAppliedSoundSettingInfo.h(), AppliedSoundSettingInfo.ChangedCause.ADAPTIVE_SOUND_CONTROL);
  }
  
  private void b(IshinAct paramIshinAct1, IshinAct paramIshinAct2) {
    DetectedSourceInfo detectedSourceInfo2 = this.l.a();
    DetectedSourceInfo.Type type2 = detectedSourceInfo2.a();
    DetectedSourceInfo.Type type1 = type2;
    if (type2 != DetectedSourceInfo.Type.EnteringPlace)
      if (paramIshinAct1 != IshinAct.None) {
        type1 = DetectedSourceInfo.Type.IshinAct;
      } else {
        type1 = DetectedSourceInfo.Type.None;
      }  
    DetectedSourceInfo detectedSourceInfo1 = new DetectedSourceInfo(type1, paramIshinAct1, paramIshinAct2, detectedSourceInfo2.d());
    if (!detectedSourceInfo1.equals(detectedSourceInfo2))
      this.l.a(detectedSourceInfo1); 
  }
  
  private void i() {
    this.f.c(this.g);
    com.sony.songpal.mdr.j2objc.tandem.features.eq.c c2 = this.h;
    if (c2 != null)
      c2.c(this.i); 
    com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.c c1 = this.j;
    if (c1 != null)
      c1.c(this.k); 
  }
  
  private void j() {
    this.f.d(this.g);
    com.sony.songpal.mdr.j2objc.tandem.features.eq.c c2 = this.h;
    if (c2 != null)
      c2.d(this.i); 
    com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.c c1 = this.j;
    if (c1 != null)
      c1.d(this.k); 
  }
  
  private void k() {
    // Byte code:
    //   0: getstatic com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g.a : Ljava/lang/String;
    //   3: ldc_w 'resumeSettings'
    //   6: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   9: aload_0
    //   10: getfield m : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;
    //   13: invokevirtual a : ()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;
    //   16: astore_2
    //   17: aload_2
    //   18: invokevirtual a : ()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
    //   21: astore_3
    //   22: aload_2
    //   23: invokevirtual d : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;
    //   26: astore_1
    //   27: aload_2
    //   28: invokevirtual h : ()Ljava/lang/Boolean;
    //   31: astore_2
    //   32: aload_0
    //   33: getfield l : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;
    //   36: invokevirtual a : ()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;
    //   39: astore #4
    //   41: aload #4
    //   43: invokevirtual a : ()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;
    //   46: astore #5
    //   48: aload #5
    //   50: getstatic com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type.EnteringPlace : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;
    //   53: if_acmpne -> 163
    //   56: aload_0
    //   57: getfield d : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;
    //   60: aload_0
    //   61: getfield c : I
    //   64: invokevirtual a : (I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    //   67: astore #7
    //   69: aload_2
    //   70: astore #6
    //   72: aload_3
    //   73: astore #5
    //   75: aload_1
    //   76: astore #4
    //   78: aload #7
    //   80: ifnull -> 151
    //   83: aload #7
    //   85: invokevirtual d : ()Z
    //   88: ifeq -> 104
    //   91: aload_0
    //   92: getfield e : Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;
    //   95: aload #7
    //   97: invokevirtual e : ()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
    //   100: invokestatic a : (Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
    //   103: astore_3
    //   104: aload #7
    //   106: invokevirtual f : ()Z
    //   109: ifeq -> 118
    //   112: aload #7
    //   114: invokevirtual g : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;
    //   117: astore_1
    //   118: aload_2
    //   119: astore #6
    //   121: aload_3
    //   122: astore #5
    //   124: aload_1
    //   125: astore #4
    //   127: aload #7
    //   129: invokevirtual h : ()Z
    //   132: ifeq -> 151
    //   135: aload #7
    //   137: invokevirtual i : ()Z
    //   140: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   143: astore #6
    //   145: aload_1
    //   146: astore #4
    //   148: aload_3
    //   149: astore #5
    //   151: aload #6
    //   153: astore_3
    //   154: aload #5
    //   156: astore_1
    //   157: aload #4
    //   159: astore_2
    //   160: goto -> 227
    //   163: aload #5
    //   165: getstatic com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type.IshinAct : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;
    //   168: if_acmpne -> 217
    //   171: aload_0
    //   172: getfield d : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;
    //   175: aload #4
    //   177: invokevirtual c : ()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;
    //   180: invokevirtual b : (Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
    //   183: astore #4
    //   185: aload #4
    //   187: ifnull -> 217
    //   190: aload_0
    //   191: getfield e : Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;
    //   194: aload #4
    //   196: invokestatic a : (Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
    //   199: astore #4
    //   201: aload_2
    //   202: astore_3
    //   203: aload #4
    //   205: astore_2
    //   206: aload_1
    //   207: astore #4
    //   209: aload_2
    //   210: astore_1
    //   211: aload #4
    //   213: astore_2
    //   214: goto -> 227
    //   217: aload_3
    //   218: astore #4
    //   220: aload_2
    //   221: astore_3
    //   222: aload_1
    //   223: astore_2
    //   224: aload #4
    //   226: astore_1
    //   227: aload_0
    //   228: iconst_0
    //   229: aload_1
    //   230: aload_2
    //   231: aload_3
    //   232: getstatic com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause.UNKNOWN : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;
    //   235: invokevirtual a : (ZLcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;)V
    //   238: return
  }
  
  private boolean l() {
    return this.o.canApplySoundSetting();
  }
  
  private boolean m() {
    com.sony.songpal.mdr.j2objc.tandem.features.eq.c c1 = this.h;
    return (c1 != null && ((com.sony.songpal.mdr.j2objc.tandem.features.eq.b)c1.a()).e() && this.o.canApplySoundSetting());
  }
  
  private boolean n() {
    com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.c c1 = this.j;
    return (c1 != null && ((com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.b)c1.a()).d() && this.o.canApplySoundSetting());
  }
  
  private boolean o() {
    return (this.c != 0);
  }
  
  public void a() {
    this.p.a(new -$$Lambda$g$OT4wKAX8Hihk4hLKUe3VNYtYW-4(this));
  }
  
  void a(int paramInt, boolean paramBoolean) {
    this.p.a(new -$$Lambda$g$Kl5isS_zRyqeIVmvWWp15-2K3iA(this, paramInt, paramBoolean));
  }
  
  protected void a(AppliedSoundSettingInfo.EqDenialCause paramEqDenialCause) {
    a((com.sony.songpal.mdr.j2objc.application.autoncasm.a)null, (EqPresetId)null, paramEqDenialCause, (Boolean)null, AppliedSoundSettingInfo.ChangedCause.UNKNOWN);
  }
  
  protected abstract void a(AppliedSoundSettingInfo paramAppliedSoundSettingInfo);
  
  protected abstract void a(AppliedSoundSettingInfo paramAppliedSoundSettingInfo, boolean paramBoolean);
  
  void a(IshinAct paramIshinAct1, IshinAct paramIshinAct2) {
    this.p.a(new -$$Lambda$g$HtZ6_8n-AsTwo8iZQ24KQqpQ1Cg(this, paramIshinAct1, paramIshinAct2));
  }
  
  public void a(boolean paramBoolean) {
    this.p.a(new -$$Lambda$g$jMMFp9scM80gVlGwKsyNUZPIPFE(this, paramBoolean));
  }
  
  protected abstract void a(boolean paramBoolean, com.sony.songpal.mdr.j2objc.application.autoncasm.a parama, EqPresetId paramEqPresetId, Boolean paramBoolean1);
  
  protected void a(boolean paramBoolean, com.sony.songpal.mdr.j2objc.application.autoncasm.a parama, EqPresetId paramEqPresetId, Boolean paramBoolean1, AppliedSoundSettingInfo.ChangedCause paramChangedCause) {
    if (!d())
      parama = null; 
    if (!m() || !a(paramEqPresetId))
      paramEqPresetId = null; 
    if (!n())
      paramBoolean1 = null; 
    if (!this.q) {
      if (paramBoolean && a(parama, paramEqPresetId, paramBoolean1) && l()) {
        paramBoolean = true;
      } else {
        paramBoolean = false;
      } 
      a(paramBoolean, parama, paramEqPresetId, paramBoolean1);
    } 
    a(parama, paramEqPresetId, (AppliedSoundSettingInfo.EqDenialCause)null, paramBoolean1, paramChangedCause);
  }
  
  public void b() {
    this.p.a(new -$$Lambda$g$FQHq-dcRfOEvfHHXPrJOSTEqyS4(this));
  }
  
  void b(int paramInt, boolean paramBoolean) {
    this.p.a(new -$$Lambda$g$gsfO9X9tLW1hEWo8m82GXLsyWL4(this, paramInt, paramBoolean));
  }
  
  public void c() {
    this.p.a(new -$$Lambda$g$jai9sjcvzioKjucUHabv2sT1PZs(this));
  }
  
  protected boolean d() {
    return (((com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b)this.f.a()).k() && this.o.canApplySoundSetting());
  }
  
  public abstract boolean e();
  
  protected abstract void f();
  
  protected abstract void g();
  
  protected abstract AppliedSoundSettingInfo h();
  
  public static interface a {
    boolean canApplySoundSetting();
  }
  
  private class b implements i<com.sony.songpal.mdr.j2objc.tandem.features.eq.b> {
    private b(g this$0) {}
    
    public void a(com.sony.songpal.mdr.j2objc.tandem.features.eq.b param1b) {
      g.a(this.a).a(new -$$Lambda$g$b$eQawFEbmWTCQSOMvZYU1gKzeL10(this, param1b));
    }
  }
  
  private class c implements i<com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b> {
    private c(g this$0) {}
    
    public void a(com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b param1b) {
      g.a(this.a).a(new -$$Lambda$g$c$vZgxY2liDVSwrbkvLs-0oXASoSw(this, param1b));
    }
  }
  
  private class d implements i<com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.b> {
    private d(g this$0) {}
    
    public void a(com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.b param1b) {
      g.a(this.a).a(new -$$Lambda$g$d$qkqHkeyPOTwHVO21imMX6puXfGg(this, param1b));
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */