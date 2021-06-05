package com.sony.songpal.mdr.j2objc.tandem.features.battery.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.d;
import com.sony.songpal.mdr.j2objc.tandem.a;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.ChargingStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.a;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.c;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.g;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.h;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.am;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.an;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.param.BatteryChargingStatus;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.r;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.s;
import com.sony.songpal.util.p;
import java.util.List;

public class f extends h {
  private final Object b = new Object();
  
  private final d c;
  
  private final c d;
  
  private c e;
  
  public f(e parame, a parama, p paramp, c paramc, c paramc1) {
    super(new g(), paramp);
    this.c = d.a(parame, parama);
    this.d = paramc;
    this.e = paramc1;
  }
  
  private ChargingStatus a(BatteryChargingStatus paramBatteryChargingStatus) {
    return ChargingStatus.fromTableSet2(paramBatteryChargingStatus);
  }
  
  private List<String> a(g paramg) {
    return d.a(paramg.a().a(), paramg.a().c(), this.e.a(), paramg.b().a(), paramg.b().c(), this.e.b());
  }
  
  private void a(boolean paramBoolean) {
    am am = this.c.d(true);
    if (am == null)
      return; 
    null = b((b)am);
    if (null == null)
      return; 
    synchronized (this.b) {
      a(null);
      if (paramBoolean) {
        List<String> list = a(null);
        this.d.g(list.get(0), list.get(1));
      } 
      return;
    } 
  }
  
  private g b(b paramb) {
    an an;
    if (paramb instanceof an) {
      am am = (am)paramb;
      int i = am.e();
      ChargingStatus chargingStatus = a(am.g());
      an = (an)paramb;
      return new g(new a(i, chargingStatus, an.i()), new a(am.f(), a(am.h()), an.j()));
    } 
    if (an instanceof s) {
      r r = (r)an;
      int i = r.d();
      ChargingStatus chargingStatus = a(r.f());
      s s = (s)an;
      return new g(new a(i, chargingStatus, s.h()), new a(r.e(), a(r.g()), s.i()));
    } 
    return null;
  }
  
  public void a(b paramb) {
    if (!(paramb instanceof r))
      return; 
    null = b(paramb);
    if (null == null)
      return; 
    synchronized (this.b) {
      a(null);
      List<String> list = a(null);
      this.d.h(list.get(0), list.get(1));
      return;
    } 
  }
  
  public void b() {
    a(true);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/battery/b/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */