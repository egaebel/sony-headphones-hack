package com.sony.songpal.mdr.j2objc.tandem.features.battery.b;

import com.sony.songpal.mdr.j2objc.actionlog.param.d;
import com.sony.songpal.mdr.j2objc.tandem.a;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.ChargingStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.e;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.f;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.ag;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.l;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.param.BatteryChargingStatus;
import com.sony.songpal.util.p;

public class c extends f {
  private final Object b = new Object();
  
  private final d c;
  
  private final com.sony.songpal.mdr.j2objc.actionlog.c d;
  
  public c(e parame, a parama, p paramp, com.sony.songpal.mdr.j2objc.actionlog.c paramc) {
    super(new e(), paramp);
    this.c = d.a(parame, parama);
    this.d = paramc;
  }
  
  private ChargingStatus a(BatteryChargingStatus paramBatteryChargingStatus) {
    return ChargingStatus.fromTableSet2(paramBatteryChargingStatus);
  }
  
  private String a(e parame) {
    return d.a(parame.a(), parame.c());
  }
  
  private e b(b paramb) {
    ag ag;
    if (paramb instanceof ag) {
      ag = (ag)paramb;
      return new e(ag.e(), a(ag.f()));
    } 
    if (ag instanceof l) {
      l l = (l)ag;
      return new e(l.d(), a(l.e()));
    } 
    return null;
  }
  
  public void a(b paramb) {
    if (!(paramb instanceof l))
      return; 
    null = b(paramb);
    if (null == null)
      return; 
    synchronized (this.b) {
      a(null);
      this.d.f(a(null));
      return;
    } 
  }
  
  public void b() {
    ag ag = this.c.e(false);
    if (ag == null)
      return; 
    null = b((b)ag);
    if (null == null)
      return; 
    synchronized (this.b) {
      a(null);
      this.d.d(a(null));
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/battery/b/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */