package com.sony.songpal.mdr.j2objc.tandem.features.battery.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.d;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.ChargingStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.b;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.as;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.BatteryInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.h;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.i;
import com.sony.songpal.util.p;

public class a extends b {
  private com.sony.songpal.mdr.j2objc.tandem.features.battery.a b = new com.sony.songpal.mdr.j2objc.tandem.features.battery.a();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final com.sony.songpal.mdr.j2objc.tandem.a e;
  
  private final c f;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc) {
    super(new com.sony.songpal.mdr.j2objc.tandem.features.battery.a(), paramp);
    this.d = d.a(parame, parama);
    this.e = parama;
    this.f = paramc;
  }
  
  private void a(boolean paramBoolean) {
    null = this.d.A();
    if (null == null)
      return; 
    synchronized (this.c) {
      this.b = new com.sony.songpal.mdr.j2objc.tandem.features.battery.a(null.a(), ChargingStatus.fromTableSet1(null.b()));
      a(this.b);
      if (paramBoolean)
        this.f.c(d.a(this.b.a())); 
      return;
    } 
  }
  
  public void a(b paramb) {
    if (paramb instanceof as) {
      as as = (as)paramb;
      if (as.f() == BatteryInquiredType.BATTERY) {
        i i = as.e();
        if (!(i instanceof h)) {
          this.e.print("invalid type !! must be BatteryParam");
          return;
        } 
        int j = ((h)i).a();
        synchronized (this.c) {
          this.b = new com.sony.songpal.mdr.j2objc.tandem.features.battery.a(j, this.b.b());
          a(this.b);
          this.f.e(d.a(j));
          return;
        } 
      } 
    } 
  }
  
  public void b() {
    a(true);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/battery/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */