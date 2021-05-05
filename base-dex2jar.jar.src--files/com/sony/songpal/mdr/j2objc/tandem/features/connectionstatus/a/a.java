package com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.ConnectStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.b;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.at;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ConnectionStatusInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.l;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.z;
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
    if (paramb instanceof at) {
      at at = (at)paramb;
      if (at.f() == ConnectionStatusInquiredType.LEFT_RIGHT_CONNECTION_STATUS) {
        l l = at.e();
        if (!(l instanceof z)) {
          this.e.print("invalid type !! must be LeftRightConnectionStatusParam");
          return;
        } 
        null = (z)l;
        synchronized (this.c) {
          this.b = new b(new com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.a(ConnectStatus.fromTableSet1(null.b())), new com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.a(ConnectStatus.fromTableSet1(null.c())));
          a(this.b);
          return;
        } 
      } 
    } 
  }
  
  public void b() {
    null = this.d.D();
    if (null == null)
      return; 
    synchronized (this.c) {
      this.b = new b(new com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.a(ConnectStatus.fromTableSet1(null.b())), new com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.a(ConnectStatus.fromTableSet1(null.c())));
      a(this.b);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */