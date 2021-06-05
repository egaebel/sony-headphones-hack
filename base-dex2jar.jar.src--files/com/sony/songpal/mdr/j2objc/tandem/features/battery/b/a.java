package com.sony.songpal.mdr.j2objc.tandem.features.battery.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.d;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.ChargingStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.b;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.ag;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.l;
import com.sony.songpal.util.p;

public class a extends b {
  private final Object b = new Object();
  
  private final d c;
  
  private final c d;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc) {
    super(new com.sony.songpal.mdr.j2objc.tandem.features.battery.a(), paramp);
    this.c = d.a(parame, parama);
    this.d = paramc;
  }
  
  private String a(com.sony.songpal.mdr.j2objc.tandem.features.battery.a parama) {
    return d.a(parama.a());
  }
  
  private void a(boolean paramBoolean) {
    ag ag = this.c.c(false);
    if (ag == null)
      return; 
    null = b((b)ag);
    if (null == null)
      return; 
    synchronized (this.b) {
      a(null);
      if (paramBoolean)
        this.d.c(a(null)); 
      return;
    } 
  }
  
  private com.sony.songpal.mdr.j2objc.tandem.features.battery.a b(b paramb) {
    return (paramb instanceof ag) ? new com.sony.songpal.mdr.j2objc.tandem.features.battery.a(((ag)paramb).e(), ChargingStatus.NOT_CHARGING) : ((paramb instanceof l) ? new com.sony.songpal.mdr.j2objc.tandem.features.battery.a(((l)paramb).d(), ChargingStatus.NOT_CHARGING) : null);
  }
  
  public void a(b paramb) {
    if (!(paramb instanceof l))
      return; 
    null = b(paramb);
    if (null == null)
      return; 
    synchronized (this.b) {
      a(null);
      this.d.e(a(null));
      return;
    } 
  }
  
  public void b() {
    a(true);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/battery/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */