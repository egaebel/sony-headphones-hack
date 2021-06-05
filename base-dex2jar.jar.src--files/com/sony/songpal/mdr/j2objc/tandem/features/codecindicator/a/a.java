package com.sony.songpal.mdr.j2objc.tandem.features.codecindicator.a;

import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.codecindicator.Codec;
import com.sony.songpal.mdr.j2objc.tandem.features.codecindicator.b;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.ap;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bq;
import com.sony.songpal.util.p;

public class a extends b {
  private com.sony.songpal.mdr.j2objc.tandem.features.codecindicator.a b = new com.sony.songpal.mdr.j2objc.tandem.features.codecindicator.a();
  
  private final Object c = new Object();
  
  private final d d;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp) {
    super(new com.sony.songpal.mdr.j2objc.tandem.features.codecindicator.a(), paramp);
    this.d = d.a(parame, parama);
  }
  
  public void a(b paramb) {
    if (paramb instanceof ap)
      synchronized (this.c) {
        this.b = new com.sony.songpal.mdr.j2objc.tandem.features.codecindicator.a(Codec.fromTableSet1(((ap)paramb).e()));
        a(this.b);
        return;
      }  
  }
  
  public void b() {
    null = this.d.F();
    if (null == null)
      return; 
    synchronized (this.c) {
      this.b = new com.sony.songpal.mdr.j2objc.tandem.features.codecindicator.a(Codec.fromTableSet1(null.e()));
      a(this.b);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */