package com.sony.songpal.mdr.j2objc.tandem;

import com.sony.songpal.mdr.j2objc.application.b.a;
import com.sony.songpal.mdr.j2objc.application.update.MdrBgUpdateStatusChecker;
import com.sony.songpal.mdr.j2objc.devicecapability.b;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.f;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.e;
import com.sony.songpal.mdr.j2objc.tandem.a.a;
import com.sony.songpal.mdr.j2objc.tandem.a.b;
import com.sony.songpal.mdr.j2objc.tandem.a.c;
import com.sony.songpal.mdr.j2objc.tandem.a.e;
import com.sony.songpal.mdr.j2objc.tandem.b.a;
import com.sony.songpal.mdr.j2objc.tandem.b.b;
import com.sony.songpal.mdr.j2objc.tandem.b.c;
import com.sony.songpal.mdr.j2objc.tandem.b.e;
import com.sony.songpal.mdr.j2objc.tandem.features.a.b;
import com.sony.songpal.mdr.j2objc.tandem.features.a.c;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.a;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.b;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.d;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.c;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.e;
import com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.b;
import com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.c;
import com.sony.songpal.mdr.j2objc.tandem.features.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.b;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.f;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.h;
import com.sony.songpal.mdr.j2objc.tandem.features.c.b;
import com.sony.songpal.mdr.j2objc.tandem.features.c.c;
import com.sony.songpal.mdr.j2objc.tandem.features.codecindicator.b;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.b;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.c;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.c;
import com.sony.songpal.mdr.j2objc.tandem.features.controlbywearing.b;
import com.sony.songpal.mdr.j2objc.tandem.features.controlbywearing.c;
import com.sony.songpal.mdr.j2objc.tandem.features.d.b;
import com.sony.songpal.mdr.j2objc.tandem.features.d.c;
import com.sony.songpal.mdr.j2objc.tandem.features.e.b;
import com.sony.songpal.mdr.j2objc.tandem.features.e.c;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.c;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.e;
import com.sony.songpal.mdr.j2objc.tandem.features.g.a;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.GsType;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.b;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.c;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.f;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.g;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.h;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.j;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.k;
import com.sony.songpal.mdr.j2objc.tandem.features.h.b;
import com.sony.songpal.mdr.j2objc.tandem.features.h.c;
import com.sony.songpal.mdr.j2objc.tandem.features.i.b;
import com.sony.songpal.mdr.j2objc.tandem.features.j.c;
import com.sony.songpal.mdr.j2objc.tandem.features.k.a;
import com.sony.songpal.mdr.j2objc.tandem.features.l.d;
import com.sony.songpal.mdr.j2objc.tandem.features.l.e;
import com.sony.songpal.mdr.j2objc.tandem.features.m.c;
import com.sony.songpal.mdr.j2objc.tandem.features.m.d;
import com.sony.songpal.mdr.j2objc.tandem.features.multipoint.b;
import com.sony.songpal.mdr.j2objc.tandem.features.multipoint.c;
import com.sony.songpal.mdr.j2objc.tandem.features.n.d;
import com.sony.songpal.mdr.j2objc.tandem.features.n.e;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.a;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.c;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.e;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.f;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.g;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.h;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.i;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.l;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.b;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.c;
import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.d;
import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.f;
import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.h;
import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.i;
import com.sony.songpal.mdr.j2objc.tandem.features.powersavingmode.c;
import com.sony.songpal.mdr.j2objc.tandem.features.powersavingmode.d;
import com.sony.songpal.mdr.j2objc.tandem.features.resetsettings.ResetSettingsStateSender;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.c;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.d;
import com.sony.songpal.mdr.j2objc.tandem.features.soundposition.c;
import com.sony.songpal.mdr.j2objc.tandem.features.soundposition.d;
import com.sony.songpal.mdr.j2objc.tandem.features.upscaling.c;
import com.sony.songpal.mdr.j2objc.tandem.features.upscaling.d;
import com.sony.songpal.mdr.j2objc.tandem.features.upscalingindicator.b;
import com.sony.songpal.mdr.j2objc.tandem.features.vibrator.c;
import com.sony.songpal.mdr.j2objc.tandem.features.vibrator.d;
import com.sony.songpal.mdr.j2objc.tandem.features.voiceassistantsettings.c;
import com.sony.songpal.mdr.j2objc.tandem.features.voiceassistantsettings.d;
import com.sony.songpal.mdr.j2objc.tandem.features.vpt.c;
import com.sony.songpal.mdr.j2objc.tandem.features.vpt.e;
import com.sony.songpal.mdr.j2objc.tandem.features.wearingstatusdetector.d;
import com.sony.songpal.mdr.j2objc.tandem.features.wearingstatusdetector.e;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.p;

public class c {
  private static final String a = "c";
  
  private final b b;
  
  private final com.sony.songpal.mdr.j2objc.actionlog.c c;
  
  private final b d;
  
  private final d e;
  
  private final e f;
  
  private final m g;
  
  private final a h;
  
  private final f i;
  
  private final MdrBgUpdateStatusChecker j;
  
  private final MdrBgUpdateStatusChecker k;
  
  public c(b paramb, e parame, f paramf, com.sony.songpal.mdr.j2objc.actionlog.c paramc, h paramh, p paramp, k paramk, a parama) {
    SpLog.b(a, "in DeviceState");
    this.b = paramb;
    this.d = (b)paramf;
    this.c = paramc;
    this.e = new d(c.a(paramf, parame, parama, paramc, paramk, paramp));
    this.f = new e(parame);
    this.g = (m)new e(paramf, parame, paramc, paramh);
    this.i = (f)new b(parame, this.c, this.e, paramp);
    this.i.a(parama);
    this.h = new g((b)paramf, this.e, this.g, paramk);
    this.j = a(this.e, paramf.F(), this.g.c().b());
    this.k = a(this.e, paramf.F(), this.g.c().a());
  }
  
  public c(b paramb, e parame, e parame1, com.sony.songpal.mdr.j2objc.actionlog.c paramc, h paramh, p paramp, k paramk, a parama) {
    SpLog.b(a, "in DeviceState");
    this.b = paramb;
    this.d = (b)parame1;
    this.c = paramc;
    this.e = new d(c.a(parame1, parame, parama, paramc, paramp));
    this.f = new e(parame);
    this.g = (m)new e(parame1, parame, paramc, paramh);
    this.i = (f)new b(parame, this.c, this.e, paramp);
    this.i.a(parama);
    this.h = new g((b)parame1, this.e, this.g, paramk);
    this.j = a(this.e, parame1.F(), this.g.c().b());
    this.k = a(this.e, parame1.F(), this.g.c().a());
  }
  
  private static MdrBgUpdateStatusChecker a(d paramd, BatterySupportType paramBatterySupportType, int paramInt) {
    StringBuilder stringBuilder;
    switch (null.b[paramBatterySupportType.ordinal()]) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unknown battery type received!! [");
        stringBuilder.append(paramBatterySupportType);
        stringBuilder.append("]");
        throw new IllegalArgumentException(stringBuilder.toString());
      case 3:
        return MdrBgUpdateStatusChecker.a(null, stringBuilder.<h>a(h.class), paramInt);
      case 2:
        return MdrBgUpdateStatusChecker.a(stringBuilder.<c>a(c.class), stringBuilder.<h>a(h.class), paramInt);
      case 1:
        break;
    } 
    return MdrBgUpdateStatusChecker.a(stringBuilder.<b>a(b.class), paramInt);
  }
  
  public d A() {
    return this.g.E();
  }
  
  public c B() {
    return this.g.G();
  }
  
  public ResetSettingsStateSender C() {
    return this.g.H();
  }
  
  public c D() {
    return this.g.F();
  }
  
  public d E() {
    return this.g.I();
  }
  
  public d F() {
    return this.g.K();
  }
  
  public d G() {
    return this.g.L();
  }
  
  public e H() {
    return this.g.M();
  }
  
  public c I() {
    return this.g.N();
  }
  
  public c J() {
    return this.g.O();
  }
  
  public e K() {
    return this.g.P();
  }
  
  public a L() {
    return this.g.Q();
  }
  
  public f M() {
    return this.i;
  }
  
  public b N() {
    return this.b;
  }
  
  public b O() {
    return this.d;
  }
  
  public b P() {
    return this.e.<b>a(b.class);
  }
  
  public d Q() {
    return this.e.<d>a(d.class);
  }
  
  public d R() {
    return this.e.<d>a(d.class);
  }
  
  public c S() {
    return this.e.<c>a(c.class);
  }
  
  public c T() {
    return this.e.<c>a(c.class);
  }
  
  public c U() {
    return this.e.<c>a(c.class);
  }
  
  public b V() {
    return this.e.<b>a(b.class);
  }
  
  public b W() {
    return this.e.<b>a(b.class);
  }
  
  public c X() {
    return this.e.<c>a(c.class);
  }
  
  public b Y() {
    return this.e.<b>a(b.class);
  }
  
  public b Z() {
    return this.e.<b>a(b.class);
  }
  
  public c a(GsType paramGsType) {
    switch (null.a[paramGsType.ordinal()]) {
      default:
        return (c)new j();
      case 3:
        return this.g.x();
      case 2:
        return this.g.w();
      case 1:
        break;
    } 
    return this.g.v();
  }
  
  public b a() {
    return this.g.a();
  }
  
  public void a(f.a parama) {
    if (this.e.a) {
      parama.a();
      return;
    } 
    this.i.a(parama);
  }
  
  public void a(a parama) {
    this.i.a(parama);
  }
  
  public MdrBgUpdateStatusChecker aA() {
    return this.k;
  }
  
  public String aB() {
    return (O() instanceof f) ? a.a(this) : ((O() instanceof e) ? a.a(this) : "");
  }
  
  public d aa() {
    return this.e.<d>a(d.class);
  }
  
  public f ab() {
    return this.e.<f>a(f.class);
  }
  
  public b ac() {
    return this.e.<b>a(b.class);
  }
  
  public c ad() {
    return this.e.<c>a(c.class);
  }
  
  public c ae() {
    return this.e.<c>a(c.class);
  }
  
  public c af() {
    return this.e.<c>a(c.class);
  }
  
  public b ag() {
    return this.e.<b>a(b.class);
  }
  
  public b ah() {
    return this.e.<b>a(b.class);
  }
  
  public c ai() {
    return this.e.<c>a(c.class);
  }
  
  public c aj() {
    return this.e.<c>a(c.class);
  }
  
  public c ak() {
    return this.e.<c>a(c.class);
  }
  
  public c al() {
    return this.e.<c>a(c.class);
  }
  
  public d am() {
    return this.e.<d>a(d.class);
  }
  
  public b an() {
    return this.e.<b>a(b.class);
  }
  
  public d ao() {
    return this.e.<d>a(d.class);
  }
  
  public b ap() {
    return this.e.<b>a(b.class);
  }
  
  public h aq() {
    return this.e.<h>a(h.class);
  }
  
  public f ar() {
    return this.e.<f>a(f.class);
  }
  
  public c as() {
    return this.e.<c>a(c.class);
  }
  
  public b at() {
    return this.e.<b>a(b.class);
  }
  
  public b au() {
    return this.e.<b>a(b.class);
  }
  
  public b av() {
    return this.e.<b>a(b.class);
  }
  
  public void aw() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield f : Lcom/sony/songpal/mdr/j2objc/tandem/e;
    //   6: invokevirtual a : ()V
    //   9: aload_0
    //   10: getfield g : Lcom/sony/songpal/mdr/j2objc/tandem/m;
    //   13: invokeinterface R : ()V
    //   18: aload_0
    //   19: getfield i : Lcom/sony/songpal/mdr/j2objc/tandem/f;
    //   22: invokevirtual b : ()V
    //   25: aload_0
    //   26: monitorexit
    //   27: return
    //   28: astore_1
    //   29: aload_0
    //   30: monitorexit
    //   31: aload_1
    //   32: athrow
    // Exception table:
    //   from	to	target	type
    //   2	25	28	finally
  }
  
  public com.sony.songpal.mdr.j2objc.actionlog.c ax() {
    return this.c;
  }
  
  public a ay() {
    return this.h;
  }
  
  public MdrBgUpdateStatusChecker az() {
    return this.j;
  }
  
  public a b() {
    return this.g.b();
  }
  
  public g b(GsType paramGsType) {
    switch (null.a[paramGsType.ordinal()]) {
      default:
        return (g)new k();
      case 3:
        return this.g.A();
      case 2:
        return this.g.z();
      case 1:
        break;
    } 
    return this.g.y();
  }
  
  public void b(a parama) {
    this.i.b(parama);
  }
  
  public c c() {
    return this.g.c();
  }
  
  public f c(GsType paramGsType) {
    return this.e.a(paramGsType);
  }
  
  public b d(GsType paramGsType) {
    return this.e.b(paramGsType);
  }
  
  public e d() {
    return this.g.d();
  }
  
  public d e() {
    return this.g.e();
  }
  
  public e f() {
    return this.g.J();
  }
  
  public e g() {
    return this.g.f();
  }
  
  public c h() {
    return this.g.g();
  }
  
  public c i() {
    return this.g.h();
  }
  
  public e j() {
    return (e)(this.d.U() ? this.g.i() : (this.d.V() ? this.g.j() : (this.d.S() ? this.g.l() : (this.d.T() ? this.g.m() : (this.d.W() ? this.g.k() : new l())))));
  }
  
  public f k() {
    return this.g.i();
  }
  
  public g l() {
    return this.g.j();
  }
  
  public h m() {
    return this.g.l();
  }
  
  public i n() {
    return this.g.m();
  }
  
  public a o() {
    return this.g.k();
  }
  
  public c p() {
    return this.g.n();
  }
  
  public c q() {
    return this.g.o();
  }
  
  public c r() {
    return this.g.p();
  }
  
  public b s() {
    return this.g.q();
  }
  
  public h t() {
    return this.g.r();
  }
  
  public i u() {
    return this.g.s();
  }
  
  public e v() {
    return this.g.t();
  }
  
  public a w() {
    return this.g.u();
  }
  
  public c x() {
    return this.g.B();
  }
  
  public d y() {
    return this.g.C();
  }
  
  public d z() {
    return this.g.D();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */