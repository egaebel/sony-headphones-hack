package com.sony.songpal.mdr.j2objc.tandem.features.battery.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.d;
import com.sony.songpal.mdr.j2objc.tandem.a;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.ChargingStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.e;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.f;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.as;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.BatteryInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.i;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.n;
import com.sony.songpal.util.p;

public class b extends f {
  private e b = new e();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final a e;
  
  private final c f;
  
  public b(e parame, a parama, p paramp, c paramc) {
    super(new e(), paramp);
    this.d = d.a(parame, parama);
    this.e = parama;
    this.f = paramc;
  }
  
  public void a(com.sony.songpal.tandemfamily.message.mdr.b paramb) {
    if (paramb instanceof as) {
      as as = (as)paramb;
      if (as.f() == BatteryInquiredType.CRADLE_BATTERY) {
        null = as.e();
        if (!(null instanceof n)) {
          this.e.print("invalid type !! must be CradleBatteryParam");
          return;
        } 
        synchronized (this.c) {
          this.b = new e(((n)null).a(), ChargingStatus.fromTableSet1(((n)null).b()));
          a(this.b);
          this.f.f(d.a(this.b.a(), this.b.c()));
          return;
        } 
      } 
    } 
  }
  
  public void b() {
    null = this.d.C();
    if (null == null)
      return; 
    synchronized (this.c) {
      this.b = new e(null.a(), ChargingStatus.fromTableSet1(null.b()));
      a(this.b);
      this.f.d(d.a(this.b.a(), this.b.c()));
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/battery/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */