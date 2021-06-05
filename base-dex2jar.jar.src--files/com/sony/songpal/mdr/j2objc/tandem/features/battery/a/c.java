package com.sony.songpal.mdr.j2objc.tandem.features.battery.a;

import com.sony.songpal.mdr.j2objc.actionlog.param.d;
import com.sony.songpal.mdr.j2objc.tandem.a;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.ChargingStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.a;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.g;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.h;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.as;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.BatteryInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.i;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.y;
import com.sony.songpal.util.p;
import java.util.List;

public class c extends h {
  private g b = new g();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final a e;
  
  private final com.sony.songpal.mdr.j2objc.actionlog.c f;
  
  private com.sony.songpal.mdr.j2objc.tandem.features.battery.c g;
  
  public c(e parame, a parama, p paramp, com.sony.songpal.mdr.j2objc.actionlog.c paramc, com.sony.songpal.mdr.j2objc.tandem.features.battery.c paramc1) {
    super(new g(), paramp);
    this.d = d.a(parame, parama);
    this.e = parama;
    this.f = paramc;
    this.g = paramc1;
  }
  
  private void a(boolean paramBoolean) {
    null = this.d.B();
    if (null == null)
      return; 
    synchronized (this.c) {
      this.b = new g(new a(null.a(), ChargingStatus.fromTableSet1(null.b())), new a(null.d(), ChargingStatus.fromTableSet1(null.e())));
      a(this.b);
      List<String> list = d.a(this.b.a().a(), this.b.a().c(), this.g.a(), this.b.b().a(), this.b.b().c(), this.g.b());
      if (paramBoolean && list.size() == 2)
        this.f.g(list.get(0), list.get(1)); 
      return;
    } 
  }
  
  public void a(b paramb) {
    if (paramb instanceof as) {
      as as = (as)paramb;
      if (as.f() == BatteryInquiredType.LEFT_RIGHT_BATTERY) {
        i i = as.e();
        if (!(i instanceof y)) {
          this.e.print("invalid type !! must be LeftRightBatteryParam");
          return;
        } 
        null = (y)i;
        synchronized (this.c) {
          this.b = new g(new a(null.a(), ChargingStatus.fromTableSet1(null.b())), new a(null.d(), ChargingStatus.fromTableSet1(null.e())));
          a(this.b);
          List<String> list = d.a(this.b.a().a(), this.b.a().c(), this.g.a(), this.b.b().a(), this.b.b().c(), this.g.b());
          if (list.size() == 2)
            this.f.h(list.get(0), list.get(1)); 
          return;
        } 
      } 
    } 
  }
  
  public void b() {
    a(true);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/battery/a/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */