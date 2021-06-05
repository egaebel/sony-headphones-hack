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
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.am;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.param.BatteryChargingStatus;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.r;
import com.sony.songpal.util.p;
import java.util.List;

public class e extends h {
  private final Object b = new Object();
  
  private final d c;
  
  private final c d;
  
  private c e;
  
  public e(com.sony.songpal.tandemfamily.mdr.e parame, a parama, p paramp, c paramc, c paramc1) {
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
    am am = this.c.d(false);
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
    am am;
    if (paramb instanceof am) {
      am = (am)paramb;
      return new g(new a(am.e(), a(am.g())), new a(am.f(), a(am.h())));
    } 
    if (am instanceof r) {
      r r = (r)am;
      return new g(new a(r.d(), a(r.f())), new a(r.e(), a(r.g())));
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/battery/b/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */