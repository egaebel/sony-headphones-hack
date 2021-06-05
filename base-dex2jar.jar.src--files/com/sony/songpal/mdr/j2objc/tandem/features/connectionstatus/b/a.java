package com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.ConnectStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.b;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.common.d;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.common.l;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.common.param.CommonConnectionStatus;
import com.sony.songpal.util.p;

public class a extends c {
  private b b = new b();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final com.sony.songpal.mdr.j2objc.tandem.a e;
  
  private final c f;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc) {
    super(new b(), paramp);
    this.d = d.a(parame, parama);
    this.e = parama;
    this.f = paramc;
  }
  
  public void a(b paramb) {
    if (paramb instanceof d) {
      d d1 = (d)paramb;
      null = d1.d();
      CommonConnectionStatus commonConnectionStatus = d1.e();
      synchronized (this.c) {
        this.b = new b(new com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.a(ConnectStatus.fromTableSet2(null)), new com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.a(ConnectStatus.fromTableSet2(commonConnectionStatus)));
        a(this.b);
        return;
      } 
    } 
  }
  
  public void b() {
    null = this.d.E();
    if (null == null)
      return; 
    synchronized (this.c) {
      this.b = new b(new com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.a(ConnectStatus.fromTableSet2(null.d())), new com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.a(ConnectStatus.fromTableSet2(null.e())));
      a(this.b);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */