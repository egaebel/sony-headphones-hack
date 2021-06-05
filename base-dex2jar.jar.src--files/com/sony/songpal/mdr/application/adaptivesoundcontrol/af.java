package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.PlaceDisplayType;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.b;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.c;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.f;
import com.sony.songpal.mdr.j2objc.application.autoncasm.a;
import com.sony.songpal.mdr.j2objc.devicecapability.b;
import com.sony.songpal.mdr.j2objc.tandem.b;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.EqPresetId;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.b;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.c;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.e;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.c;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.e;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.SmartTalkingModeValue;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.b;
import com.sony.songpal.mdr.j2objc.tandem.i;
import com.sony.songpal.mdr.service.a;
import com.sony.songpal.util.SpLog;

public class af implements AscSoundSettingsEditContract.a {
  private static final String a = "af";
  
  private final AscSoundSettingsEditContract.b b;
  
  private final b c;
  
  private final c d;
  
  private b e;
  
  private final au f;
  
  private final AscLocationSettingScreenType g;
  
  private final a h;
  
  private f i;
  
  private f j;
  
  private EqPresetId k = null;
  
  private b l = null;
  
  private Boolean m = null;
  
  private i<b> n;
  
  af(c paramc, AscLocationSettingScreenType paramAscLocationSettingScreenType, au paramau, AscSoundSettingsEditContract.b paramb, a parama) {
    this.d = paramc;
    this.g = paramAscLocationSettingScreenType;
    this.f = paramau;
    this.b = paramb;
    this.c = this.d.O();
    this.h = parama;
    this.e = c.a(this.d);
  }
  
  private f a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3) {
    boolean bool1;
    a a1;
    EqPresetId eqPresetId;
    f f1 = this.i;
    if (f1 == null)
      return null; 
    int j = f1.a();
    boolean bool2 = this.i.b();
    PlaceDisplayType placeDisplayType = this.f.c();
    if (paramBoolean1) {
      a1 = this.b.a(this.i.e());
    } else {
      a1 = this.i.e();
    } 
    if (a1 == null)
      return null; 
    e e = this.d.g();
    if (g() && paramBoolean2) {
      eqPresetId = e.b(this.b.e());
    } else {
      eqPresetId = this.i.g();
    } 
    if (this.c.Y() && paramBoolean3) {
      bool1 = this.b.f();
    } else {
      bool1 = this.i.i();
    } 
    return new f(j, bool2, placeDisplayType, paramBoolean1, a1, paramBoolean2, eqPresetId, paramBoolean3, bool1, this.i.j());
  }
  
  private void a(f paramf) {
    b b1 = this.d.N();
    c c1 = this.d.X();
    e e = this.d.j();
    this.b.a(b1, paramf.e(), c1, e, this.e);
    this.b.a(paramf.d());
  }
  
  private void b(f paramf) {
    e e = this.d.g();
    if (g()) {
      b b1 = (b)this.d.U().a();
      c c1 = this.d.U();
      int j = e.a(paramf.g());
      this.b.a(e, e.a(), c1, j);
      this.b.b(paramf.f());
      l();
      this.b.a(j);
      this.b.a(b1, e.a());
    } 
  }
  
  private void c(f paramf) {
    if (this.c.Y()) {
      this.b.e(paramf.i());
      this.b.c(paramf.h());
    } 
  }
  
  private boolean d(f paramf) {
    boolean bool1;
    boolean bool2;
    boolean bool = paramf.d();
    if (g() && paramf.f()) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    if (this.c.Y() && paramf.h()) {
      bool2 = true;
    } else {
      bool2 = false;
    } 
    return (!bool && !bool1 && !bool2);
  }
  
  private boolean g() {
    return this.c.X();
  }
  
  private void h() {
    this.l = (b)this.d.X().a();
    if (g())
      this.k = ((b)this.d.U().a()).a(); 
    if (this.c.Y()) {
      boolean bool;
      if (((b)this.d.ai().a()).a() == SmartTalkingModeValue.ON) {
        bool = true;
      } else {
        bool = false;
      } 
      this.m = Boolean.valueOf(bool);
    } 
  }
  
  private void i() {
    EqPresetId eqPresetId;
    if (j()) {
      eqPresetId = this.k;
    } else {
      eqPresetId = null;
    } 
    this.e.a(this.l, eqPresetId, this.m);
  }
  
  private boolean j() {
    f f1 = this.i;
    boolean bool = false;
    if (f1 != null) {
      if (this.j == null)
        return false; 
      if (f1.f() != this.j.f())
        return true; 
      if (this.i.g() != this.j.g())
        bool = true; 
      return bool;
    } 
    return false;
  }
  
  private void k() {
    i<b> i1 = this.n;
    if (i1 != null) {
      this.e.b(i1);
      this.n = null;
    } 
  }
  
  private void l() {
    SpLog.b(a, "in registerEqInformationObserver");
    k();
    this.n = new -$$Lambda$af$wiWKtE4TYRZe78wXjida-0WEsEc(this);
    this.e.a(this.n);
  }
  
  private void m() {
    EqPresetId eqPresetId;
    f f1 = this.j;
    if (f1 == null)
      return; 
    boolean bool = f1.d();
    Boolean bool2 = null;
    if (bool) {
      a a1 = this.j.e();
    } else {
      f1 = null;
    } 
    if (g() && this.j.f()) {
      eqPresetId = this.j.g();
    } else {
      eqPresetId = null;
    } 
    Boolean bool1 = bool2;
    if (this.c.Y()) {
      bool1 = bool2;
      if (this.j.h())
        bool1 = Boolean.valueOf(this.j.i()); 
    } 
    this.e.a((a)f1, eqPresetId, bool1);
  }
  
  public void a() {
    if (this.j == null)
      return; 
    AscSoundSettingsEditContract.AscApplingSoundSettings ascApplingSoundSettings = new AscSoundSettingsEditContract.AscApplingSoundSettings();
    ascApplingSoundSettings.setSupportNcAsm(true);
    ascApplingSoundSettings.setSupportEq(g());
    ascApplingSoundSettings.setSupportSmartTalking(this.c.Y());
    ascApplingSoundSettings.setApplingNcAsm(this.j.d());
    ascApplingSoundSettings.setApplingEq(this.j.f());
    ascApplingSoundSettings.setApplingSmartTalking(this.j.h());
    this.b.b(ascApplingSoundSettings);
  }
  
  public void a(int paramInt) {
    EqPresetId eqPresetId = this.d.g().b(paramInt);
    this.e.a(eqPresetId);
  }
  
  public void a(AscSoundSettingsEditContract.AscApplingSoundSettings paramAscApplingSoundSettings) {
    // Byte code:
    //   0: aload_0
    //   1: aload_0
    //   2: aload_1
    //   3: invokevirtual isApplingNcAsm : ()Z
    //   6: aload_1
    //   7: invokevirtual isApplingEq : ()Z
    //   10: aload_1
    //   11: invokevirtual isApplingSmartTalking : ()Z
    //   14: invokespecial a : (ZZZ)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    //   17: putfield j : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    //   20: aload_0
    //   21: getfield j : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    //   24: astore_1
    //   25: aload_1
    //   26: ifnonnull -> 30
    //   29: return
    //   30: aload_0
    //   31: getfield b : Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;
    //   34: aload_1
    //   35: invokevirtual d : ()Z
    //   38: invokeinterface a : (Z)V
    //   43: aload_0
    //   44: getfield j : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    //   47: invokevirtual d : ()Z
    //   50: istore_2
    //   51: aconst_null
    //   52: astore #5
    //   54: iload_2
    //   55: ifeq -> 69
    //   58: aload_0
    //   59: getfield j : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    //   62: invokevirtual e : ()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
    //   65: astore_1
    //   66: goto -> 71
    //   69: aconst_null
    //   70: astore_1
    //   71: aload_0
    //   72: invokespecial g : ()Z
    //   75: ifeq -> 115
    //   78: aload_0
    //   79: getfield b : Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;
    //   82: aload_0
    //   83: getfield j : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    //   86: invokevirtual f : ()Z
    //   89: invokeinterface b : (Z)V
    //   94: aload_0
    //   95: getfield j : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    //   98: invokevirtual f : ()Z
    //   101: ifeq -> 115
    //   104: aload_0
    //   105: getfield j : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    //   108: invokevirtual g : ()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;
    //   111: astore_3
    //   112: goto -> 117
    //   115: aconst_null
    //   116: astore_3
    //   117: aload #5
    //   119: astore #4
    //   121: aload_0
    //   122: getfield c : Lcom/sony/songpal/mdr/j2objc/tandem/b;
    //   125: invokeinterface Y : ()Z
    //   130: ifeq -> 175
    //   133: aload_0
    //   134: getfield b : Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;
    //   137: aload_0
    //   138: getfield j : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    //   141: invokevirtual h : ()Z
    //   144: invokeinterface c : (Z)V
    //   149: aload #5
    //   151: astore #4
    //   153: aload_0
    //   154: getfield j : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    //   157: invokevirtual h : ()Z
    //   160: ifeq -> 175
    //   163: aload_0
    //   164: getfield j : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    //   167: invokevirtual i : ()Z
    //   170: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   173: astore #4
    //   175: aload_0
    //   176: getfield e : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;
    //   179: aload_1
    //   180: aload_3
    //   181: aload #4
    //   183: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;)V
    //   188: aload_0
    //   189: getfield b : Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract$b;
    //   192: aload_0
    //   193: aload_0
    //   194: getfield j : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    //   197: invokespecial d : (Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)Z
    //   200: invokeinterface d : (Z)V
    //   205: return
  }
  
  public void a(boolean paramBoolean) {
    if (this.j == null)
      return; 
    this.e.a(paramBoolean);
  }
  
  public void b() {
    if (this.i != null) {
      f f1 = this.j;
      if (f1 == null)
        return; 
      f1 = a(f1.d(), this.j.f(), this.j.h());
      if (f1 == null)
        return; 
      this.f.a(f1);
      if (this.g == AscLocationSettingScreenType.EDIT)
        this.h.c().b(f1); 
      this.b.c();
      return;
    } 
  }
  
  public void c() {
    f f1 = this.j;
    if (f1 == null)
      return; 
    this.j = a(f1.d(), this.j.f(), this.j.h());
    f1 = this.j;
    if (f1 != null && !f1.equals(this.i)) {
      this.b.a();
      return;
    } 
    this.b.c();
  }
  
  public void d() {
    this.b.c();
  }
  
  public void e() {
    this.b.c();
  }
  
  public void f() {
    f f1 = this.j;
    if (f1 == null)
      return; 
    this.j = a(f1.d(), this.j.f(), this.j.h());
    if (this.h.c().d()) {
      this.h.i();
    } else {
      i();
    } 
    k();
  }
  
  public void start() {
    this.b.d();
    f f1 = this.f.i();
    if (f1 != null) {
      if (this.i == null)
        this.i = new f(f1); 
      if (this.j == null)
        this.j = new f(f1); 
      if (this.h.c().d()) {
        this.h.h();
      } else {
        h();
        this.e.a();
      } 
      a(this.j);
      b(this.j);
      c(this.j);
      this.b.d(d(this.j));
      m();
      return;
    } 
    SpLog.b(a, "start() : mPlaceModel.getPlaceSettingsPersistentData() is Null");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/af.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */